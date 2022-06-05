local M = {}

M.base_30 = {
   
    white =            "#d4d4d5",
   darker_black = "#171717",
   black =             "#212121", --  nvim bg
   black2 =           "#171717",
   
   one_bg = "#171717",
   one_bg2 = "#212121",
   one_bg3 = "#33363a",
   
   grey =          "#2D2D2D",
   grey_fg =     "#B9B9B9",
   grey_fg2 =   "#999999",
   light_grey = "#7E7E7E",
   
   line =            "#212121", -- for lines like vertsplit

   statusline_bg = "#171717",
   lightbg =            "#212121",

   red =                 "#cb636a",
   baby_pink =      "#ff8e8e",
   pink =                "#ffa7a7",
   green =             "#594ba0",
   vibrant_green = "#79dcaa",
   blue =                "#7ab0df",
   nord_blue =       "#cf9d71",
   yellow =             "#ffe59e",
   sun =                 "#ffeda6",
   purple =             "#7451a4",
   dark_purple =    "#7451a4",
   teal =                 "#63b3ad",
   orange =           "#f0a988",
   cyan =               "#50cad2",
 
   pmenu_bg =     "#a7609e",
   folder_bg =       "#5fb0fc",
}

M.base_16 = {
   base00 = "#0E0E0E",
   base01 = "#1a1d21",
   base02 = "#23262a",
   base03 = "#2b2e32",
   base04 = "#323539",
   base05 = "#c5c5c6",
   base06 = "#cbcbcc",
   base07 = "#d4d4d5",
   base08 = "#58cc7a",
   base09 = "#f0a988",
   base0A = "#e5d487",
   base0B = "#e87979",
   base0C = "#58cc7a",
   base0D = "#5fb0fc",
   base0E = "#c397d8",
   base0F = "#e87979",
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
