return {
    {
        "nvim-lualine/lualine.nvim",
        requires = { "nvim-tree/nvim-web-devicons", opt = true },
        opts = {
            sections = {
                lualine_x = {
                    {
                        "filetype",
                        colored = true,
                        icon_only = true,
                    },
                },
                lualine_c = {
                    {
                        "filename",
                        path = 3,
                        shorting_target = 40,
                    },
                },
            },
            options = {
                theme = "catppuccin",
            },
        },
    },
}
