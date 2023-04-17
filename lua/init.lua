local M = {}

function M.setup()
  vim.api.nvim_create_user_command('KafaraTest', 'echo "It works"', {})
end

return M

