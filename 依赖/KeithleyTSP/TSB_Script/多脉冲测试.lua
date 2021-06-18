Voltage = {2.000000E+0, -3}
Read_Voltage = 1.000000E-1
limit_I = 1.000000E+0 * 0.001
Pulse_Width = 2.000000E+1 * 0.001
nplc = 1.0E+0
Number_of_cycles = 2.000000E+2
Number_of_sing_lereads = 5.000000E+2

timePoint = Pulse_Width * 2

List = {}
for i = 1, Number_of_cycles do
    List[(i - 1) * 4 + 1] = Voltage[1]
    List[(i - 1) * 4 + 2] = Read_Voltage
    List[(i - 1) * 4 + 3] = Voltage[2]
    List[(i - 1) * 4 + 4] = Read_Voltage
end

smua.nvbuffer1.clear()
smua.nvbuffer1.appendmode = 1
smua.nvbuffer1.collecttimestamps = 1
smua.nvbuffer2.clear()
smua.nvbuffer2.appendmode = 1
smua.nvbuffer2.collectsourcevalues = 1

smua.reset()
smua.source.func = smua.OUTPUT_DCVOLTS
smua.source.limiti = limit_I
smua.measure.autozero = smua.AUTOZERO_ONCE

smua.source.autorangev = smua.AUTORANGE_OFF
smua.source.rangev = Voltage
smua.measure.autorangei = smua.AUTORANGE_OFF
smua.measure.rangei = limit_I

smua.measure.nplc = nplc

smua.trigger.source.listv(List)
smua.trigger.measure.iv(smua.nvbuffer1, smua.nvbuffer2)

smua.trigger.source.stimulus = trigger.timer[1].EVENT_ID
smua.trigger.source.action = smua.ENABLE
smua.trigger.endpulse.stimulus = trigger.timer[2].EVENT_ID
smua.trigger.endpulse.action = smua.SOURCE_IDLE
smua.trigger.measure.action = smua.ENABLE

smua.trigger.count = table.getn(List)
smua.trigger.arm.stimulus = trigger.EVENT_ID

trigger.timer[1].reset()
trigger.timer[1].stimulus = smua.trigger.ARMED_EVENT_ID
trigger.timer[1].passthrough = false
trigger.timer[1].delay = timePoint
trigger.timer[1].count = table.getn(List)

trigger.timer[2].reset()
trigger.timer[2].stimulus = trigger.timer[1].EVENT_ID
trigger.timer[2].passthrough = false
trigger.timer[2].delay = Pulse_Width
trigger.timer[2].count = 1

smua.source.output = smua.OUTPUT_ON
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
            Stop = table.getn(List)
            print("{" .. Stop - Start + 1 .. "}")
            printbuffer(Start, Stop, smua.nvbuffer1.timestamps)
            printbuffer(Start, Stop, smua.nvbuffer2.sourcevalues)
            printbuffer(Start, Stop, smua.nvbuffer1)
            printbuffer(Start, Stop, smua.nvbuffer2)
            print("{done}")
            return
        elseif (smua.nvbuffer1.n > Stop) then
            print("{" .. Number_of_sing_lereads .. "}")
            printbuffer(Start, Stop, smua.nvbuffer1.timestamps)
            printbuffer(Start, Stop, smua.nvbuffer2.sourcevalues)
            printbuffer(Start, Stop, smua.nvbuffer1)
            printbuffer(Start, Stop, smua.nvbuffer2)
            Start = Start + Number_of_sing_lereads
            Stop = Stop + Number_of_sing_lereads
        end
        delay(timePoint)
    until (false)
end
_done()
reset()
