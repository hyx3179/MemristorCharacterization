Voltage = 5.000000E+0
Voltage_Change = 1.000000E-3
limiti_I = 1.000000E-1 * 0.001
List = {}
Points = math.abs(Voltage) / Voltage_Change + 1
for i = 1, Points do List[i] = 0 + (i - 1) * Voltage_Change end
for i = 1, Points do List[i + Points] = List[Points - i] end
smua.nvbuffer1.clear()
smua.nvbuffer1.appendmode = 1
smua.nvbuffer1.collecttimestamps = 1
smua.nvbuffer1.collectsourcevalues = 1
smua.reset()
smua.sense = smua.SENSE_REMOTE
smua.measure.autozero = smua.AUTOZERO_ONCE
smua.source.output = smua.OUTPUT_ON
smua.source.limiti = limiti_I
for i, v in ipairs(List) do
    smua.source.levelv = v
    smua.measure.i(smua.nvbuffer1)
end
smua.source.leveli = 0
smua.source.levelv = 0
smua.source.output = smua.OUTPUT_OFF
reset()