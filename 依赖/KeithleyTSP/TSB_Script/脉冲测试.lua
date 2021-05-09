Voltage = 1
Read_Voltage = 0.1
limit_I = 0.001
Pulse_Width = 20E-3
Number_of_reads = 10
Number_of_sing_lereads = 10
nplc = 2E-3

timePoint = Pulse_Width / Number_of_reads
List = {}
for i = 1, Number_of_reads do List[i] = 0 end
for i = 1, Number_of_reads do List[i + Number_of_reads] = Voltage end
for i = 1, Number_of_reads do List[i + Number_of_reads * 2] = 0 end
for i = 1, Number_of_reads do List[i + Number_of_reads * 3] = Read_Voltage end
for i = 1, Number_of_reads do List[i + Number_of_reads * 4] = 0 end

smua.nvbuffer1.clear()
smua.nvbuffer1.appendmode = 1
smua.nvbuffer1.collecttimestamps = 1
smua.nvbuffer1.collectsourcevalues = 1

smua.reset()
smua.sense = smua.SENSE_REMOTE
smua.source.func = smua.OUTPUT_DCVOLTS
smua.source.limiti = limit_I
smua.measure.autozero = smua.AUTOZERO_ONCE

smua.source.autorangev = smua.AUTORANGE_OFF
smua.source.rangev = Voltage
smua.measure.autorangei = smua.AUTORANGE_OFF
smua.measure.rangei = limit_I
smua.measure.nplc = nplc

smua.trigger.source.listv(List)
smua.trigger.measure.i(smua.nvbuffer1)
smua.trigger.source.stimulus = trigger.timer[1].EVENT_ID
smua.trigger.source.action = smua.ENABLE
smua.trigger.measure.action = smua.ENABLE
smua.trigger.count = table.getn(List)

smua.trigger.arm.stimulus = trigger.EVENT_ID
trigger.timer[1].reset()
trigger.timer[1].stimulus = smua.trigger.ARMED_EVENT_ID
trigger.timer[1].passthrough = false
trigger.timer[1].delay = timePoint
trigger.timer[1].count = table.getn(List)

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
        delay(timePoint)
    until (false)
end
_done()
reset()
