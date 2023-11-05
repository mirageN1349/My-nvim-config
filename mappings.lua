---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<leader>fe"] = { "<C-c>:TroubleToggle<CR>", "Trouble toggle" },
    ["<leader>fs"] = { "<C-c>:OrganizeImports<CR>", "Organize imports" },
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Run or continue the debugger",
    },
    ["<C-\\>"] = {
      function()
        require("nvterm.terminal").toggle "horizontal"
      end,
    },
  },
  t = {
    ["<C-\\>"] = {
      function()
        require("nvterm.terminal").toggle "horizontal"
      end,
    },
  },
}

-- more keybinds!

return M
