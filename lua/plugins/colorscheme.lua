return {
    {
        "tomasr/molokai",
    },
    {
        "catppuccin/nvim",
        name = "catppuccin",
        opts = {
            flavor = "mocha",
            transparent_background = true,
            term_colors = true,
        },
        priority = 1000,
        config = function()
            vim.cmd.colorscheme("catppuccin")
        end,
    },
}
