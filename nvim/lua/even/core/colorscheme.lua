vim.cmd("colorscheme nordfox")

local status, _ = pcall(vim.cmd, "colorscheme nordfox")
if not status then
  print("Colorscheme not found!")
  return
end
