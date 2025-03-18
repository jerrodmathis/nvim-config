return {
    {
        "nvim-tree/nvim-web-devicons",
    },
    {
        "nvim-tree/nvim-tree.lua",
        version = "*",
        lazy = false,
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        config = function()
            require("nvim-tree").setup {
                filters = { dotfiles = false },
                disable_netrw = true,
                hijack_cursor = true,
                sync_root_with_cwd = true,
                update_focused_file = {
                    enable = true,
                    update_root = false,
                },
                sort = {
                    sorter = "case_sensitive",
                },
                view = {
                    width = 30,
                    preserve_window_proportions = true,
                },
                renderer = {
                    root_folder_label = false,
                    highlight_git = true,
                    indent_markers = { enable = true },
                },
            }
        end
    },
}
