-- ====================
--        参数设置
-- ====================
Voltage_Positive = 2 -- 正向扫描电压
Voltage_Negative = 2 -- 反向扫描电压
Voltage_Change = 0.1 -- 电压改变量
limiti_I_Positive = 0.001 -- 正向极限电流
limiti_I_Negative = 0.01 -- 反向极限电流
loop = 10 -- 循环次数
ZuBian = "A" -- 阻变物质编号
ChenDi = "b" -- 衬底
-- ====================

-- 创建测试电压列表
List_Positive = {}
Points_Positive = Voltage_Positive / Voltage_Change + 1
for i = 1, Points_Positive do List_Positive[i] = (i - 1) * Voltage_Change end
for i = 1, Points_Positive do
    List_Positive[i + Points_Positive] = List_Positive[Points_Positive - i]
end
List_Negative = {}
Points_Negative = Voltage_Negative / Voltage_Change + 1
for i = 1, Points_Negative do List_Negative[i] = (i - 1) * (Voltage_Change * -1) end
for i = 1, Points_Negative do
    List_Negative[i + Points_Negative] = List_Negative[Points_Negative - i]
end

-- 检查是否插入U盘
errorqueue.clear()
Files = fs.readdir("./")
if errorqueue.count ~= 0 then
    print("Insert USB flash drive to save data")
    exit()
end

-- init smu
smua.reset()
-- This function Configures the smu options such as nplc, function, range, etc.
smua.sense = smua.SENSE_REMOTE -- 检测模式
-- smua.source.delay = 0.01 -- 源延迟
-- smua.measure.nplc = 0.1 -- 设置积分时间 参考：https://www.keysight.com/main/editorial.jspx?ckey=710001-1-eng&id=710001-1-eng&nid=-33254.0.00&lc=chi&cc=CN
smua.measure.autozero = smua.AUTOZERO_ONCE -- 自动归零（必要）
-- smua.measure.count = 1 -- 此属性设置请求测量时执行的测量次数。
-- =====滤波器===========
-- smua.measure.filter.enable = smua.FILTER_OFF
-- smua.measure.filter.type = smua.FILTER_MOVING_AVG
-- smua.measure.filter.count = 1
-- =============================
smua.measure.delay = smua.DELAY_AUTO -- 测量延迟
smua.measure.delayfactor = 1 -- smuX.measure.delay设为smuX.DELAY_AUTO时的延迟乘数
smua.source.func = smua.OUTPUT_DCVOLTS -- 电源是电压还是电流
-- if smua.source.highc == smua.ENABLE then smua.source.highc = smua.DISABLE end --高电容模式
-- smua.source.limiti = 32.456E-6 -- 电流限制
-- smua.trigger.source.limiti = smua.LIMIT_AUTO -- 扫描源限制
-- smua.source.autorangev = 0
-- smua.source.rangev = 6

-- init Buffers
function init_Buffers()
    local snvBuffers = {smua.nvbuffer1, smua.nvbuffer2}
    for k, selBuffer in ipairs(snvBuffers) do
        -- Create an array for nvbuffers 1 and 2.
        selBuffer.clear()
        selBuffer.appendmode = 1
        selBuffer.collecttimestamps = 1
        selBuffer.collectsourcevalues = 1
        -- selBuffer.timestampresolution = 1e-6
    end
end
init_Buffers()

timer.reset() -- This function resets the timer to zero (0) seconds.

-- Test starts here.
for i = 1, loop do
    smua.source.output = smua.OUTPUT_ON

    -- ================================
    smua.source.limiti = limiti_I_Positive -- 电流限制
    for i, v in ipairs(List_Positive) do
        smua.source.levelv = v
        smua.measure.i(smua.nvbuffer1)
    end
    smua.source.limiti = limiti_I_Negative -- 电流限制
    for i, v in ipairs(List_Negative) do
        smua.source.levelv = v
        smua.measure.i(smua.nvbuffer2)
    end
    -- ================================

    -- Set output level to 0V and 0A for all SMUs
    smua.source.leveli = 0
    smua.source.levelv = 0
    -- Turn output off for all SMUs
    smua.source.output = smua.OUTPUT_OFF

    -- 保存数据
    savebuffer(smua.nvbuffer1, "csv", "/usb1/" .. os.date("%Y%m%d-%H%M%S-") ..
                   ZuBian .. "-" .. ChenDi .. "-1.csv")
    savebuffer(smua.nvbuffer2, "csv", "/usb1/" .. os.date("%Y%m%d-%H%M%S-") ..
                   ZuBian .. "-" .. ChenDi .. "-3.csv")

    -- init Buffers
    init_Buffers()
    display.settext("No. " .. i .. "time" .. timer.measure.t())
end

-- Reset the system,  placing it into a known safe state.
reset()
