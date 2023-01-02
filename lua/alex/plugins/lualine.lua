local status, lualine = pcall(require, 'lualine')
if not status then
  return
end

local lualine_nightfly = require('lualine.themes.nightfly')

lualine.setup({
  options = {
    theme = lualine_nightfly
  }
})
