local get_short_mode = function(mode)
  local short_mode = ""
  for part in mode:gmatch "(%w*)[-]?" do
    short_mode = short_mode .. part:sub(1,1)
  end

  return short_mode
end

require('lualine').setup {
  options = {
    theme = 'everforest',
    section_separators = { left = '', right = '' },
    component_separators = { left = '', right = '' }
  },
  sections = {
    lualine_a = {
      { 'mode', fmt = get_short_mode }
    },
  },
}

