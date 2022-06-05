local M = {}

M.base_30 = {
   
    white =            "#cf9d71",
   darker_black = "#171717",
   black =             "#0E0E0E", --  nvim bg
   black2 =           "#171717",
   
   one_bg = "#171717",
   one_bg2 = "#cf9d71",
   one_bg3 = "#2D2D2D",
   
   grey =          "#212121",
   grey_fg =     "#B9B9B9",
   grey_fg2 =   "#999999",
   light_grey = "#7E7E7E",
   
   line =            "#171717", -- for lines like vertsplit

   statusline_bg = "#171717",
   lightbg =            "#171717",

   baby_pink =      "#b36797",
   pink =                "#b36797",
   purple =             "#7451a4",
   dark_purple =    "#7451a4",
   yellow =             "#e2cc86",
   sun =                 "#e2cc86",
   teal =                 "#cf9d71",
   orange =           "#cf9d71",
   
   blue =                "#cf9d71",
   nord_blue =       "#cf9d71",
   red =                 "#b36797",
   green =             "#594ba0",
   vibrant_green = "#594ba0",

   cyan =               "#b36797",
 
   pmenu_bg =     "#a7609e",
   folder_bg =       "#5fb0fc",
}

M.base_16 = {
   base00 = "#0E0E0E",
   base01 = "#171717",
   base02 = "#212121",
   base03 = "#2D2D2D",
   base04 = "#7E7E7E",
   base05 = "#B9B9B9",
   base06 = "#999999",
   base07 = "#7E7E7E",
   base08 = "#594ba0",
   base09 = "#7451a4",
   base0A = "#9c5dad",
   base0B = "#b36797",
   base0C = "#c78080",
   base0D = "#cf9d71",
   base0E = "#e2cc86",
   base0F = "#58cc7a",
}

M.polish_hl = {
   TSPunctBracket = {
      fg = M.base_16.base07,
   },

   TSParenthesis = {
     link = "TSPunctBracket"
   },
}

M.type = "dark"

M = require("base46").override_theme(M, "pseudo")

return M
