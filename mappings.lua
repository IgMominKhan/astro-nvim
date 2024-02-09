return {
  i = {
    ["<C-s>"] = { "<cmd>w!<cr>", desc = "Save File" }, -- change description but the same command
  },
  n = {
    ["<leader>ia"] = { "<cmd>TSToolsAddMissingImports<cr>", desc = "Add missing imports" },
    ["<leader>ir"] = { "<cmd>TSToolsOrganizeImports<cr>", desc = "sort and remove imports" },
    ["<leader>iv"] = { "<cmd>TSToolsRemoveUnused<cr>", desc = "remove unused vars" },
    ["<leader>if"] = { "<cmd>TSToolsFixAll<cr>", desc = "Fix all" },
    ["<leader>iR"] = { "<cmd>TSToolsRenameFile<cr>", desc = "Rename file" },
    ["<leader>x"] = { function() require('nvim-emmet').wrap_with_abbreviation() end, desc = "wrap with abbreviation" }
  },
  v = {
    ["<leader>x"] = { function() require('nvim-emmet').wrap_with_abbreviation() end, desc = "wrap with abbreviation" }
  },
  t = {
    ["<ESC>"] = { "<C-\\><C-N>", desc= "Toggle Terminal"}
  }
}
