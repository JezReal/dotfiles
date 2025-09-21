return {
    "folke/trouble.nvim",
    cmd = "Trouble",
    opts = {
        icons = {},
    },
    keys = {
        {
            "<leader>td",
            "<cmd>Trouble diagnostics toggle<cr>",
            desc = "Diagnostics (Trouble)",
        },
        {
            "<leader>tr",
            "<cmd>Trouble<cr>",
        },
    },
}
