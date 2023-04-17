local M = {}

function M.setup()
  vim.api.nvim_create_user_command('TabManNew', function (input)
    vim.cmd("tabnew") 
  end, {})
end

M.name = "nvim-tab-manager"

return M
