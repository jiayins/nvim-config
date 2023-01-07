local options = {
    encoding = "UTF-8",
    fileencoding = 'utf-8',
    number = true,
    relativenumber = true,
    cursorline = true,
    signcolumn = "yes",

    tabstop = 4,
    tabstop = 4,
    softtabstop = 4,
    shiftround = true,

    shiftwidth = 4,
    shiftwidth = 4,

    expandtab = true,
    expandtab = true,
    autoindent = true,
    autoindent = true,
    smartindent = true,

    ignorecase = true,
    smartcase = true,

    timeoutlen = 500,

    background = "dark",
    termguicolors = true,
    termguicolors = true,

    scrolloff = 8,
    sidescrolloff = 8,

    incsearch = true,
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
    vim.opt[k] = v
end

vim.cmd "colorscheme everforest"
