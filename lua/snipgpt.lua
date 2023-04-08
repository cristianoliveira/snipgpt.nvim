local M = {}

M.Snipgpt = function(request)
  local command = "snipgpt"
  local output = vim.fn.system(command, request)

  if vim.v.shell_error ~= 0 then
    error(output)
    return
  end

  local lines = vim.split(output, "\n")
  vim.api.nvim_put(lines, "", true, true)
end

M.SnipgptForFiletype =function (value)
  local filetype = vim.bo.filetype;
  local request = filetype .. ":" .. value

  M.Snipgpt(request)
end

return M
