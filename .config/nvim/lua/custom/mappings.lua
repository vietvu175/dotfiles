---@type MappingsTable
local M = {}
M.disabled = {
  n = {
      ["J"] = "",
      ["K"] = ""
  },
  v = {
      ["J"] = "",
      ["K"] = ""
  }
}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["J"] = { ":m .+1<CR>==", "move line down"},
    ["K"] = { ":m .-2<CR>==", "move line up"},
  },
  v = {
    [">"] = { ">gv", "indent"},
    ["J"] = { ":m '>+<CR>gv=gv", "move line down"},
    ["K"] = { ":m -2<CR>gv=gv", "move line up"},
  },
}

-- more keybinds!

return M
