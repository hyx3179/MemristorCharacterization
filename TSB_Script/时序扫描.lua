Voltage = 1
Voltage_Change = 0.2
limiti_I = 0.001
List = {}

timePoint = 1
pulseWidth = 0.5

Points = Voltage / Voltage_Change + 1
for i = 1, Points do List[i] = 0 + (i - 1) * Voltage_Change end
for i = 1, Points do List[i + Points] = List[Points - i] end

numberOfSweeps = Points * 2 - 1

-- init

smua.nvbuffer1.clear()
smua.nvbuffer1.appendmode = 1
smua.nvbuffer1.collecttimestamps = 1
smua.nvbuffer1.collectsourcevalues = 1

k = 1
while (trigger.timer[k] ~= nil) do
    -- print(k)
    trigger.timer[k].reset()
    k = k + 1
end

smua.reset()

--

smua.sense = smua.SENSE_REMOTE
smua.measure.autozero = smua.AUTOZERO_ONCE

smua.source.func = smua.OUTPUT_DCVOLTS
smua.source.limiti = limiti_I
smua.trigger.source.limiti = smua.LIMIT_AUTO

smua.trigger.source.listv(List)
smua.measure.autorangei = 0
smua.measure.rangei = 0.1
smua.trigger.measure.i(smua.nvbuffer1)

t1Timer = trigger.timer[1] -- t1Timer is for sweep time per point
t2Timer = trigger.timer[2] -- t2Timer is for sweep pulse width
t3Timer = trigger.timer[3] -- t3Timer is for a 1ms initial delay

local ConfigureSweepTimers = function()
    -- t3Timer provides a 1ms initial delay following the masterSweepSmu's armed event ID.
    -- This is to ensure that masterSweepSmu is fully ready for the first source stimulus.
    t3Timer.stimulus = smua.trigger.ARMED_EVENT_ID -- 当SMU从触发模型的 arm 层移动到触发层时发生
    t3Timer.passthrough = false
    t3Timer.delay = 1.0e-3
    t3Timer.count = 1

    t1Timer.stimulus = t3Timer.EVENT_ID
    t1Timer.passthrough = true
    t1Timer.delay = timePoint
    t1Timer.count = numberOfSweeps - 1

    t2Timer.stimulus = t1Timer.EVENT_ID
    t2Timer.passthrough = false
    t2Timer.delay = pulseWidth
    t2Timer.count = 1
end
ConfigureSweepTimers()

local ConfigureMasterNodeSweepSmus = function()

    smua.trigger.arm.stimulus = trigger.EVENT_ID

    smua.trigger.source.stimulus = t1Timer.EVENT_ID
    smua.trigger.source.action = smua.ENABLE

    smua.trigger.endpulse.stimulus = smua.trigger.MEASURE_COMPLETE_EVENT_ID -- 在SMU完成测量操作时发生
    smua.trigger.endpulse.action = smua.SOURCE_HOLD

    smua.trigger.measure.stimulus = 0
    smua.trigger.measure.action = smua.ENABLE

    smua.trigger.arm.count = 1
    smua.trigger.count = numberOfSweeps
end

ConfigureMasterNodeSweepSmus()

smua.source.output = smua.OUTPUT_ON

smua.trigger.initiate()

smua.trigger.arm.set()

local done = false

repeat
    statcond = status.operation.instrument.smua.condition
    print(bit.test(statcond, 4))
    if (bit.test(statcond, 4) == false) then
        smua.source.leveli = 0
        smua.source.levelv = 0
        smua.source.output = smua.OUTPUT_OFF
        print("{done}")
        done = true
    end
    delay(0.5)
until (done == true)

reset()
