vim.keymap.set("n", "<leader>db",
    function () require('dap').toggle_breakpoint() end)

vim.keymap.set("n", "<leader>dc",
    function () require('dap').continue() end)

vim.keymap.set("n", "<leader>dso",
    function () require('dap').step_over() end)

vim.keymap.set("n", "<leader>dsi",
    function () require('dap').step_into() end)

vim.keymap.set("n", "<leader>dsu",
    function () require('dap').step_out() end)

vim.keymap.set("n", "<leader>dr",
    function () require('dap').repl.open() end)
