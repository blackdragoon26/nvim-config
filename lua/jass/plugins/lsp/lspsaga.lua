local saga_status, saga=pcall(require,"lspsaga")
if not saga_status then
  return
end


saga.setup({
  -- Modern key bindings for scrolling in the saga UI
  scroll_preview = {
    scroll_down = "<C-j>",
    scroll_up = "<C-k>",
  },
  -- Modern keys for the finder window
  finder = {
    keys = {
      toggle_or_open = "<CR>",
    },
  },
  -- Modern keys for definition window
  definition = {
    keys = {
      edit = "<CR>",
    },
  },
})
