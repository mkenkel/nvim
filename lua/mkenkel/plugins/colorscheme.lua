-- return {
--   "polirritmico/monokai-nightasty.nvim",
--   priority = 1000, -- load before everything else
--   config = function()
--     require("monokai-nightasty").setup({
--       dark_style_background = "default",
--       light_style_background = "default",
--       color_headers = false,
--       lualine_bold = true,
--       lualine_style = "default",
--       hl_styles = {
--         floats = "default",
--         sidebars = "default",
--       },
--     })
--
--     vim.cmd("colorscheme monokai-nightasty")
--   end,
-- }
return {
  "sainnhe/sonokai",
  config = function()
    vim.cmd("colorscheme sonokai")
  end,
}
