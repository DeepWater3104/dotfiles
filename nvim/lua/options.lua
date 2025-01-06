local options = {
    encoding = "utf-8",
    fileencoding = "utf-8",
    title = true,
    backup = false,
    clipboard = "unnamedplus",
    ignorecase = true,
    smartcase = true,
    shiftwidth = 2,
    tabstop = 2,
    background = "dark",
    splitbelow = false,
    splitright = false,
    number = true,
    --relativenumber = true,
    autoindent = true,
		cursorline = true,
		cursorcolumn = true,
		showmode = true,
		showcmd = true,
		hlsearch = true,
		--clipboard = true,
		expandtab = true,
}

for k, v in pairs(options) do
    vim.opt[k] = v
end
