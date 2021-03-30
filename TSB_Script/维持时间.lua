Voltage = 0.01
limit_I = 0.001
timePoint = 110E-6 -- > 66 微秒
nplc = 2E-3
Points = 100
Number_of_sing_lereads = 10

smua.nvbuffer1.clear()
smua.nvbuffer1.appendmode = 1
smua.nvbuffer1.collecttimestamps = 1
smua.nvbuffer1.collectsourcevalues = 1

smua.reset()
-- smua.sense = smua.SENSE_REMOTE
smua.source.func = smua.OUTPUT_DCVOLTS
smua.source.limiti = limit_I
smua.measure.autozero = smua.AUTOZERO_ONCE
smua.measure.nplc = nplc

smua.source.autorangev = smua.AUTORANGE_OFF
smua.source.rangev = Voltage
smua.measure.autorangei = smua.AUTORANGE_OFF
smua.measure.rangei = limit_I

smua.trigger.measure.i(smua.nvbuffer1)
smua.trigger.measure.stimulus = trigger.timer[1].EVENT_ID
smua.trigger.measure.action = smua.ENABLE
smua.trigger.count = Points

smua.trigger.arm.stimulus = trigger.EVENT_ID
trigger.timer[1].reset()
trigger.timer[1].stimulus = smua.trigger.ARMED_EVENT_ID
trigger.timer[1].passthrough = false
trigger.timer[1].delay = timePoint
trigger.timer[1].count = Points

smua.source.output = smua.OUTPUT_ON
smua.source.levelv = Voltage
smua.trigger.initiate()
delay(1e-3)
smua.trigger.arm.set()

function _done()
    Start = 1
    Stop = Number_of_sing_lereads
    repeat
        if (bit.test(status.operation.instrument.smua.condition, 4) == false) then
            smua.source.leveli = 0
            smua.source.levelv = 0
            smua.source.output = smua.OUTPUT_OFF
            Stop = Points
            print("{" .. Stop - Start + 1 .. "}")
            printbuffer(Start, Stop, smua.nvbuffer1.timestamps)
            printbuffer(Start, Stop, smua.nvbuffer1.sourcevalues)
            printbuffer(Start, Stop, smua.nvbuffer1)
            print("{done}")
            return
        elseif (smua.nvbuffer1.n > Stop) then
            print("{" .. Number_of_sing_lereads .. "}")
            printbuffer(Start, Stop, smua.nvbuffer1.timestamps)
            printbuffer(Start, Stop, smua.nvbuffer1.sourcevalues)
            printbuffer(Start, Stop, smua.nvbuffer1)
            Start = Start + Number_of_sing_lereads
            Stop = Stop + Number_of_sing_lereads
        end
        delay(timePoint * Number_of_sing_lereads)
    until (false)
end
_done()
reset()
