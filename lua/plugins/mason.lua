return {
    {
        'williamboman/mason.nvim',
        config = function()
            require("mason").setup({
                ui = {
                    icons = {
                        package_installed = "",
                        package_pending = "",
                        package_uninstalled = "",
                    },
                }
            })
        end,

    },

    {
        'williamboman/mason-lspconfig.nvim',
    },
    {
        'WhoIsSethDaniel/mason-tool-installer.nvim',
        config = function()
            require('mason-tool-installer').setup({
                ensure_installed = {
                    'luacheck',
                }
            })
        end,
    },

}
