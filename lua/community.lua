-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  -- nvchad statusline
  -- { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
  -- nvchad telescope theme
  --  { import = "astrocommunity.recipes.telescope-nvchad-theme" },
  -- import catppuccin
  { import = "astrocommunity.colorscheme.catppuccin" },
}
