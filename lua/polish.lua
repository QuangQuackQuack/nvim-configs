-- if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here
vim.keymap.set("t", "<Esc><Esc>", [[<C-\><C-n>]])

vim.g.neovide_scroll_animation_length = 0.1 -- Duration in seconds (default is 0.3)

vim.o.guifont = "JetBrainsMono Nerd Font:h12"
