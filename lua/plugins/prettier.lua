return {
	'prettier/vim-prettier',
	build = 'yarn install --frozen-lockfile --production',
	config = function()
		vim.g['prettier#autoformat_require_pragma'] = 0
		vim.g['prettier#autoformat_config_present'] = 1
	end
}