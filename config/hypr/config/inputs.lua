-- Input configuration

hl.config({
    input = {
        sensitivity = -0.3,
        accel_profile = "flat",
    },
    -- Uncomment the section below to enable software cursors; this can help with cursor display or behavior issues
    -- cursor = {
    --     no_hardware_cursors = 1,
    -- },
})

hl.device({
    name = "asue1301:00-04f3:3128-touchpad",
    sensitivity = 0.35,
    accel_profile = "flat",
})

hl.gesture({ fingers = 3, direction = "left",       action = "workspace", update = "m-1" })
hl.gesture({ fingers = 3, direction = "right",      action = "workspace", update = "m+1" })
hl.gesture({ fingers = 3, direction = "up",         action = "fullscreen" })
hl.gesture({ fingers = 3, direction = "down",       action = "close" })
