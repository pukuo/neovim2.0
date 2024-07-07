return {
  'saecki/crates.nvim',
  event = { "BufRead Cargo.toml" },
  config = function()
    require('crates').setup({
      completion = {
        cmp = {
          enabled = true,
          use_custom_kind = true,
          kind_text = {
            version = "Version",
            feature = "Feature",
          }
        },
        crates = {
          enabled = true,  -- disabled by default
          max_results = 8, -- The maximum number of search results to display
          min_chars = 3,   -- The minimum number of charaters to type before completions begin appearing
        },
      }
    })
  end,
}
