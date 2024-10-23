data:extend(
{
    {
        type = "double-setting",
        name = "logistic-robot-speed",
        localised_name = "Logistic robot speed multiplier",
        setting_type = "startup",
        minimum_value = 0.5,
        default_value = 1
    },
    {
        type = "double-setting",
        name = "construction-robot-speed",
        localised_name = "Construction robot speed multiplier",
        setting_type = "startup",
        minimum_value = 0.5,
        default_value = 1
    },
    {
        type = "string-setting",
        name = "logistic-robot-energy-tick",
        localised_name = "Logistic robot energy per tick",
        setting_type = "startup",
        default_value = "0.05kJ"
    },
    {
        type = "string-setting",
        name = "logistic-robot-energy-move",
        localised_name = "Logistic robot energy per move",
        setting_type = "startup",
        default_value = "5kJ"
    },
    {
        type = "string-setting",
        name = "construction-robot-energy-tick",
        localised_name = "Construction robot energy per tick",
        setting_type = "startup",
        default_value = "0.05kJ"
    },
    {
        type = "string-setting",
        name = "construction-robot-energy-move",
        localised_name = "Construction robot energy per move",
        setting_type = "startup",
        default_value = "5kJ"
    }
})