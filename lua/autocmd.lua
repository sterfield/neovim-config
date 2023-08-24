-- Navigate Ex using 'hjkl'
vim.api.nvim_create_autocmd('filetype',
    {
        pattern = "netrw",
        callback = function()
            vim.keymap.set('n', 's', "<Down>", { remap = true, buffer = true })
            vim.keymap.set('n', 'r', "<Up>", { remap = true, buffer = true })
            vim.keymap.set('n', 't', "-", { remap = true, buffer = true })
            vim.keymap.set('n', 'n', "<CR>", { remap = true, buffer = true })
        end
    })
-- Autosave using LSP on save

vim.api.nvim_create_autocmd('BufWritePre',
    {
        callback = function()
            vim.lsp.buf.format()
        end
    })
