local status, mason = pcall(require, "mason")
if (not status) then return end
local status2, lspconfig = pcall(require, "mason-lspconfig")
if (not status2) then return end

mason.setup({
  lspconfig.setup {
    automatic_installation = true,
    ensure_installed = { 'tailwindcss', 'clangd', 'emmet_language_server', 'cssls', 'html', 'jsonls', 'pyright',
      'tsserver', 'lua_ls', 'astro' }
  }
})