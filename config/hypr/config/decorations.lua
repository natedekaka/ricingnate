-- Look and feel configuration

hl.config({
    general = {
        gaps_in = 3,
        gaps_out = 8,
        border_size = 2,
        extend_border_grab_area = 10,
        resize_on_border = true,
        col = {
            active_border = {
                colors = { BORDERGRAD1, BORDERGRAD2, BORDERGRAD3 },
                angle = 60,
            },
            inactive_border = CACHYGRAY,
        },
    },
    group = {
        col = {
            border_active = CACHYLBLUE,
            border_inactive = CACHYGRAY,
            border_locked_active = CACHYDBLUE,
            border_locked_inactive = CACHYGRAY,
        },
        groupbar = {
            col = {
                active = CACHYLGREEN,
                inactive = CACHYGRAY,
                locked_active = CACHYDBLUE,
                locked_inactive = CACHYGRAY,
            },
        },
    },
    decoration = {
        dim_special = 0.2,
        rounding = 12,
        active_opacity = 0.95,
        inactive_opacity = 0.90,
        fullscreen_opacity = 1,
        blur = {
            size = 8,
            passes = 4,
            special = true,
        },
        shadow = {
            enabled = true,
            range = 20,
            render_power = 3,
            color = "rgba(0a0e12ee)",
        },
    },
})

hl.layer_rule({ match = "noctalia", blur = true, ignore_alpha = 0.5 })
hl.layer_rule({ match = "noctalia-bar", blur = true, ignore_alpha = 0.5 })
hl.layer_rule({ match = "noctalia-panel", blur = true, ignore_alpha = 0.6 })
