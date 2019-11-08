---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by XiongFangyu.
--- DateTime: 2018/8/27 下午5:05
---

local times = 10000;

local start = os.time()
udc = UDCast()
for i = 1, times do
    udc:a(i)
end
local endt = os.time()
print('ud cast: ', (endt - start), udc:a())

local start = os.time()
ct = CastTest()
for i = 1, times do
    ct:a(i)
end
local endt = os.time()
print('java cast: ', (endt - start), ct:a())