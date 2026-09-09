-- Hyprland rules for phone-mirror

-- Phone Mirror (scrcpy)
hl.window_rule({
  name = "phone-mirror",
  match = { class = "scrcpy" },
  float = true,
  center = true,
})

-- Phone Mirror IP Prompt
hl.window_rule({
  name = "phone-mirror-prompt",
  match = { class = "phone-mirror-prompt" },
  float = true,
  center = true,
  size = { 400, 210 },
})
