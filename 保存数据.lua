ZuBian = "A" -- 阻变物质编号
ChenDi = "b" -- 衬底
display.settext("Saving data")
if fs.readdir("./") == nil then exit() end
date = os.date("%Y%m%d")
if not (fs.is_dir(date)) then fs.mkdir(date) end
savebuffer(smua.nvbuffer1, "csv",
           date .. "/" .. date .. os.date("-%H%M%S-") .. ZuBian .. "-" .. ChenDi ..
               "-1.csv")
display.settext("nvbuffer1 saved")
savebuffer(smua.nvbuffer2, "csv",
           date .. "/" .. date .. os.date("-%H%M%S-") .. ZuBian .. "-" .. ChenDi ..
               "-3.csv")
display.settext("Save all")
print("{done}")
reset()
