return {
    "ThePrimeagen/harpoon",
    config = function ()
        local mark = require("harpoon.mark")
        local ui = require("harpoon.ui")

        vim.keymap.set("n", "<leader>a", mark.add_file)
        vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

        vim.keymap.set("n", "<leader>h", function() ui.nav_file(1) end)
        vim.keymap.set("n", "<leader>j", function() ui.nav_file(2) end)
        vim.keymap.set("n", "<leader>k", function() ui.nav_file(3) end)
        vim.keymap.set("n", "<leader>l", function() ui.nav_file(4) end)
        vim.keymap.set("n", "<leader>H", function() ui.replace_at(1) end)
        vim.keymap.set("n", "<leader>J", function() ui.replace_at(2) end)
        vim.keymap.set("n", "<leader>K", function() ui.replace_at(3) end)
        vim.keymap.set("n", "<leader>L", function() ui.replace_at(4) end)
    end

}
