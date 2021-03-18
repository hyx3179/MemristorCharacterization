Voltage = 1
Voltage_Change = 0.001
limit_I = 0.001
timePoint = 110E-6 -- 最小值 66 微秒
nplc = 2E-3
List = {}

Points = Voltage / Voltage_Change + 1
for i = 1, Points do List[i] = 0 + (i - 1) * Voltage_Change end
for i = 1, Points do List[i + Points] = List[Points - i] end

numberOfSweeps = table.getn(List)

-- init

smua.nvbuffer1.clear()
smua.nvbuffer1.appendmode = 1
smua.nvbuffer1.collecttimestamps = 1
smua.nvbuffer1.collectsourcevalues = 1

trigger.timer[1].reset()

smua.reset()

-- set smu
smua.sense = smua.SENSE_REMOTE
smua.measure.nplc = nplc
smua.measure.autozero = smua.AUTOZERO_ONCE
smua.source.func = smua.OUTPUT_DCVOLTS
smua.source.limiti = limit_I
smua.source.autorangev = smua.AUTORANGE_OFF -- 必须
smua.source.rangev = Voltage
smua.measure.autorangei = smua.AUTORANGE_OFF -- 必须
smua.measure.rangei = limit_I

smua.trigger.source.listv(List) -- 必须
smua.trigger.measure.i(smua.nvbuffer1)

-- Set timer
trigger.timer[1].stimulus = smua.trigger.ARMED_EVENT_ID -- 当SMU从触发模型的 arm 层移动到触发层时发生
trigger.timer[1].passthrough = false
trigger.timer[1].delay = timePoint
trigger.timer[1].count = numberOfSweeps
--
smua.trigger.arm.stimulus = trigger.EVENT_ID

smua.trigger.source.stimulus = trigger.timer[1].EVENT_ID
smua.trigger.source.action = smua.ENABLE

-- smua.trigger.measure.stimulus = 0
smua.trigger.measure.action = smua.ENABLE -- 在扫描期间进行测量

-- smua.trigger.arm.count = 1
smua.trigger.count = numberOfSweeps

smua.source.output = smua.OUTPUT_ON

smua.trigger.initiate()

-- StartSweep
smua.trigger.arm.set()

function _done()
    repeat
        if (bit.test(status.operation.instrument.smua.condition, 4) == false) then
            smua.source.leveli = 0
            smua.source.levelv = 0
            smua.source.output = smua.OUTPUT_OFF
            print("{done}")
            return
        end
        delay(0.1)
    until (false)
end

_done()

reset()
