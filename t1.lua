--
-- Created by IntelliJ IDEA.
-- User: gaoyangang
-- Date: 16-10-22
-- Time: 下午2:48
-- To change this template use File | Settings | File Templates.
--
local http = require("socket.http")
local md5 = require("md5")
print(md5.sumhexa("123456789"))
b, c, h = http.request("http://www.baidu.com")
--print(b)
--print(c)
--print(h)

