<<<<<<< HEAD

-- Copy to system clipboard
vim.keymap.set('n', '<C-y>', '"+y')
vim.keymap.set('v', '<C-y>', '"+y')
vim.keymap.set('n', '<C-p>', '"+p')

-- Tab settings
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.softtabstop = 4

=======
return function()
	-- Copy to system clipboard
	vim.keymap.set('n', '<C-y>', '"+y')
	vim.keymap.set('v', '<C-y>', '"+y')
  	vim.keymap.set('n', '<C-p>', '"+p')

	-- Tab settings
	vim.opt.tabstop = 4
	vim.opt.shiftwidth = 4
	vim.opt.expandtab = true
	vim.opt.softtabstop = 4
end
>>>>>>> 9ef4135e1ed0162534628b50ad8881d20c1918d5
