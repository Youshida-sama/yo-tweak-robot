local l_speed = settings.startup["logistic-robot-speed"].value
local c_speed = settings.startup["construction-robot-speed"].value

for _, bot in pairs(data.raw["logistic-robot"]) do
    bot.speed = 0.05 * l_speed
end

for _, bot in pairs(data.raw["construction-robot"]) do
    bot.speed = 0.05 * c_speed
end