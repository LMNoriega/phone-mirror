-- Hyprland rules for phone-mirror (Galaxy S24 Ultra frame styling)

-- Phone Mirror (scrcpy)
hl.window_rule({
  name = "phone-mirror",
  match = { class = "scrcpy" },
  float = true,
  center = true,
  rounding = 2,
  border_size = 5,
  border_color = "rgb(68625d) rgb(383533) rgb(262423) 45deg",
})

-- Phone Mirror IP Prompt
hl.window_rule({
  name = "phone-mirror-prompt",
  match = { class = "phone-mirror-prompt" },
  float = true,
  center = true,
  size = { 400, 210 },
})
