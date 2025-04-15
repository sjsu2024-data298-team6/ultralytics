local dap = require("dap")
dap.adapters.python = {
  type = "executable",
  command = "debugpy-adapter",
  args = {},
}
dap.configurations.python = {
  {
    type = "python",
    request = "launch",
    name = "Launch file",
    program = "test.py",
    pythonPath = "python"
  }
}
