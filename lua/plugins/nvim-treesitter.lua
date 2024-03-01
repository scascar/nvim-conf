return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            -- A list of parser names, or "all" (the five listed parsers should always be installed)
            auto_install = true,
            indent = { enable = true },
            hightlight = { enable = true }
        })
    end
}
