--
-- Created by IntelliJ IDEA.
-- User: gaoyangang
-- Date: 16-10-22
-- Time: 下午5:36
-- To change this template use File | Settings | File Templates.
--
list = nil
fi = "/home/gaoyangang/project/crawl_distribute/PA.txt"

for line in io.lines(fi) do
   list = {next = list, value = line}
end

while list do
    print(list.value)
    list = list.next
end

t1 = {"1", "2", "c" }
for key, item in ipairs(t1) do
    print(key, item)
end
print(t1)

local _M = { _VERSION = '0.09' }
print(_M._VERSION)
