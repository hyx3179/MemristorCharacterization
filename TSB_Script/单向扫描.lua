Voltage = 0.000000E+0
Voltage_Change = 0.000000E+0
limiti_I = 0.000000E+0 * 0.001
Number_of_sing_lereads = 10
List = {}

Points = Voltage / Voltage_Change + 1
for i = 1, Points do List[i] = 0 + (i - 1) * Voltage_Change end
for i = 1, Points do List[i + Points] = List[Points - i] end

smua.nvbuffer1.clear()
smua.nvbuffer1.appendmode = 1
smua.nvbuffer1.collecttimestamps = 1
smua.nvbuffer1.collectsourcevalues = 1
smua.reset()
smua.sense = smua.SENSE_REMOTE
smua.source.limiti = limiti_I
smua.measure.autozero = smua.AUTOZERO_ONCE

smua.source.output = smua.OUTPUT_ON
Start = 1
Stop = Number_of_sing_lereads
for i, v in ipairs(List) do
    smua.source.levelv = v
    smua.measure.i(smua.nvbuffer1)
    if (smua.nvbuffer1.n > Stop) then
        print("{" .. Number_of_sing_lereads .. "}")
        printbuffer(Start, Stop, smua.nvbuffer1.timestamps)
        printbuffer(Start, Stop, smua.nvbuffer1.sourcevalues)
        printbuffer(Start, Stop, smua.nvbuffer1)
        Start = Start + Number_of_sing_lereads
        Stop = Stop + Number_of_sing_lereads
    end
end
smua.source.leveli = 0
smua.source.levelv = 0
smua.source.output = smua.OUTPUT_OFF
Stop = table.getn(List)
print("{" .. Stop - Start + 1 .. "}")
printbuffer(Start, Stop, smua.nvbuffer1.timestamps)
printbuffer(Start, Stop, smua.nvbuffer1.sourcevalues)
printbuffer(Start, Stop, smua.nvbuffer1)
print("{done}")
reset()
