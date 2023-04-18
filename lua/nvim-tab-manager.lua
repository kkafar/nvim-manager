local M = {}

function M.setup()
  vim.api.nvim_create_user_command('ManTabNew', function (input)
    vim.cmd("tabnew") 
  end, {})

  vim.api.nvim_create_user_command('ManTabClose', function (input)
    vim.cmd("tabclose") 
  end, {})

  vim.api.nvim_create_user_command('ManTabNext', function (input)
    vim.cmd("tabnext") 
  end, {})

  vim.api.nvim_create_user_command('ManTabPrev', function (input)
    vim.cmd("tabprev")
  end, {})

  vim.api.nvim_create_user_command('ManTabList', function (input)
    vim.cmd("tabs")
  end, {})
end

return M
