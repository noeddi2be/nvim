require('mason').setup()
require('mason-lspconfig').setup({
    ensure_installed = {
        'lua_ls',
        'jdtls'
    }
})

local on_attach = function(_, bufnr)
    vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
    vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, {})
    -- vim.keymap.set('n', 'gt', require('telescope.builtin').lsp.references, {})
    vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
end

require('lspconfig').lua_ls.setup{
    on_attach = on_attach
}

require('lspconfig').jdtls.setup{
    on_attach = on_attach
}
