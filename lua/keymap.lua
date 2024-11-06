local map = vim.keymap.set

map("i", "<C-b>", "<ESC>^i", { desc = "move beginning of line", noremap = true, silent = true })
map("i", "<C-e>", "<End>", { desc = "move end of line" , noremap = true, silent = true })
map("i", "<C-h>", "<Left>", { desc = "move left", noremap = true, silent = true  })
map("i", "<C-l>", "<Right>", { desc = "move right", noremap = true, silent = true  })
map("i", "<C-j>", "<Down>", { desc = "move down", noremap = true, silent = true  })
map("i", "<C-k>", "<Up>", { desc = "move up", noremap = true, silent = true  })

map("n", "<C-h>", "<C-w>h", { desc = "switch window left", noremap = true, silent = true  })
map("n", "<C-l>", "<C-w>l", { desc = "switch window right", noremap = true, silent = true  })
map("n", "<C-j>", "<C-w>j", { desc = "switch window down", noremap = true, silent = true  })
map("n", "<C-k>", "<C-w>k", { desc = "switch window up", noremap = true, silent = true  })

map("n", "<Esc>", "<cmd>noh<CR>", { desc = "general clear highlights", noremap = true, silent = true  })

map("n", "n", "nzzzv", {desc = "find and center", noremap = true, silent = true})
map("n", "N", "Nzzzv", {desc = "find and center", noremap = true, silent = true})
map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")

-- Buffers
map("n", "<Tab>", ":bnext<CR>", { desc = "next buffer", noremap = true, silent = true})
map("n", "<S-Tab>", ":bprevious<CR>", {desc = "prev buffer", noremap = true, silent = true})
map("n", "<leader>x", ":Bdelete!<CR>", {desc = "close current buffer", noremap = true, silent = true})
map("n", "<leader>b", "<cmd> enew <CR>", {desc = "open new buffer", noremap = true, silent = true})

-- Select all
map("n", "==", "gg<S-v>G")

map('n', 'd', '"_d')
map('n', 'D', '"_D')
map('v', 'd', '"_d')
map('x', 'p', 'pgvy')

map("n", "<C-s>", "<cmd> w <CR>", { noremap = true, silent = true })
map("n", "<C-q>", "<cmd> q <CR>", { noremap = true, silent = true })

