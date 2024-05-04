return {
    "akinsho/bufferline.nvim",
    lazy = false,
    version = "*",
    keys = {
        { "<S-t>", "<Cmd>bp<CR>", desc = "Previous buffer",      noremap = true },
        { "<S-n>", "<Cmd>bn<CR>", desc = "Next buffer",          noremap = true },
        { "<S-s>", "<Cmd>bd<CR>", desc = "Close current buffer", noremap = true },
    },
    dependencies = "nvim-tree/nvim-web-devicons",
    opts = {
        options = {
            diagnostics = "nvim_lsp",
        },
    },
}
