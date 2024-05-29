return {
    "akinsho/toggleterm.nvim",
    version="*",
    config = function()
        require("toggleterm").setup{
            shade_terminals = false,
            open_mapping = [[<c-.>]],
            direction = 'float',
            start_in_insert = true,
            insert_mappings = true, -- whether or not the open mapping applies in insert mode
            terminal_mappings = true, -- whether or not the open mapping applies in the opened terminals
            persist_size = true,
            persist_mode = true,
            float_opts = {
                -- The border key is *almost* the same as 'nvim_open_win'
                -- see :h nvim_open_win for details on borders however
                -- the 'curved' border is a custom border type
                -- not natively supported but implemented in this plugin.
                border = 'curved',
                -- like `size`, width, height, row, and col can be a number or function which is passed the current terminal
                width = 90,
                height = 20,
                winblend = 3,
               title_pos = 'center',
            },
        }
    end,
}
