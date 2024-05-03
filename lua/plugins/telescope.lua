return {
    {
        "nvim-telescope/telescope.nvim",
        branch = "0.1.x",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-telescope/telescope-project.nvim",
        },
        keys = {
            { "<Leader>ff", "<cmd>Telescope find_files<CR>", desc = "Telescope (files)" },
            { "<Leader>fg", "<cmd>Telescope live_grep<CR>",  desc = "Telescope (grep search" },
            { "<Leader>fb", "<cmd>Telescope buffers<CR>",    desc = "Telescope (buffers)" },
            { "<Leader>fh", "<cmd>Telescope help_tags<CR>",  desc = "Telescope (help tags)" },
            {
                "<Leader>fp",
                "<cmd>lua require'telescope'.extensions.project.project{}<CR>",
                desc = "Telescope (project)",
            },
        },
    },
}
