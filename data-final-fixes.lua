local l_speed = settings.startup["logistic-robot-speed"].value
local l_energy_pt = settings.startup["logistic-robot-energy-tick"].value
local l_energy_pm = settings.startup["logistic-robot-energy-move"].value
local c_speed = settings.startup["construction-robot-speed"].value
local c_energy_pt = settings.startup["construction-robot-energy-tick"].value
local c_energy_pm = settings.startup["construction-robot-energy-move"].value

for _, bot in pairs(data.raw["logistic-robot"]) do
    bot.speed = 0.05 * l_speed
    bot.energy_per_tick = l_energy_pt
    bot.energy_per_move = l_energy_pm
end

for _, bot in pairs(data.raw["construction-robot"]) do
    bot.speed = 0.05 * c_speed
    bot.energy_per_tick = c_energy_pt
    bot.energy_per_move = c_energy_pm
end