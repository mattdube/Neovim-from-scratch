
vim.g.slime_target = "tmux"
vim.g.slime_paste_file = "$HOME/.slime_paste"
--vim.g.slime_cell_delimiter = "```"
vim.g.slime_cell_delimiter = "# %%"
-- vim.g.slime_python_ipython = 1
-- default tmux output display and pane
vim.g.slime_default_config = {socket_name="default",target_pane=":0.2"}
vim.g.slime_bracketed_pase = 1

vim.api.nvim_set_keymap( 'n', '<leader>ss', '<Plug>SlimeLineSend', {noremap=true})
vim.api.nvim_set_keymap( 'n', '<leader>sj', '<Plug>SlimeSendCell', {noremap=true})
vim.api.nvim_set_keymap( 'n', '<leader>sp', '<Plug>SlimeParagraphSend', {noremap=true})
vim.api.nvim_set_keymap( 'n', '<leader>vsc', '<Plug>SlimeConfig', {noremap=true})


