return {
    {
        "L3MON4D3/LuaSnip",
        -- follow latest release.
        version = "2.0.0",
        -- install jsregexp (optional!:).
        build = "make install_jsregexp",
        config = function()
            require("luasnip.loaders.from_vscode").lazy_load()
        end,
    },

}
