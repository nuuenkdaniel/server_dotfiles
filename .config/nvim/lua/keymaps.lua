-- Telescope keybinds
vim.keymap.set({ 'n', 'v' }, "<C-f>", ":Telescope find_files<cr>", {})

-- Neotree keybinds
vim.keymap.set('n', '<C-p>', ":Neotree toggle right<cr>", {})

-- LSP keybinds
vim.keymap.set('n', '<C-k>', vim.lsp.buf.hover, {})
vim.keymap.set({ 'n', 'v' }, '<C-a>', vim.lsp.buf.code_action, {})

-- Code Companion keybinds
vim.keymap.set({ 'n', 'v' }, "<leader>oo", ":CodeCompanionChat toggle<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<leader>oc", ":CodeCompanion<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<leader>oe", ":CodeCompanion /explain<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<leader>of", ":CodeCompanion /fix<cr>", {})

-- Tab keybinds
vim.keymap.set({ 'n', 'v' }, "<A-h>", ":BufferPrevious<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<A-l>", ":BufferNext<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<A-1>", ":BufferGoto 1<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<A-2>", ":BufferGoto 2<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<A-3>", ":BufferGoto 3<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<A-4>", ":BufferGoto 4<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<A-5>", ":BufferGoto 5<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<A-6>", ":BufferGoto 6<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<A-7>", ":BufferGoto 7<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<A-8>", ":BufferGoto 8<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<A-9>", ":BufferGoto 9<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<A-0>", ":BufferLast<cr>", {})
vim.keymap.set({ 'n', 'v' }, "<A-w>", ":BufferClose<cr>", {})
