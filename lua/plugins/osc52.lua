return {
  "ojroques/nvim-osc52",
  config = function()
    require("osc52").setup()
    vim.keymap.set("v", "<leader>c", function()
      require("osc52").copy_visual()
    end, { desc = "Copy to clipboard (OSC52)" })
  end,
}
