-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

use({
  "aurum77/live-server.nvim",
    run = function()
      require"live_server.util".install()
    end,
    cmd = { "LiveServer", "LiveServerStart", "LiveServerStop" },
  })
}
