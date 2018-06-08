-- This file was automatically generated for the LuaDist project.

package = "csv2tensor"
version = "0.2-0"

-- LuaDist source
source = {
  tag = "0.2-0",
  url = "git://github.com/LuaDist-testing/csv2tensor.git"
}
-- Original source
-- source = {
--     url = "git://github.com/willkurt/csv2tensor.git",
--     tag = "v0.2-0"
-- }

description = {
    summary = "Load CSV files into Torch7 Tensors",
    detailed = [[
Provides a simple function to convert a CSV file  of float/ints into a torch.Tensor. Also allows for including or excluding specific columns in the CSV by name (particularly useful when one column contains labels, or has unnessecary columns)
]],
    homepage = "https://github.com/willkurt/csv2tensor",
    license = "MIT"
}

dependencies = {
    "torch >= 7.0",
    "csvigo >= 1.0-0"
}

build = {
    type = "builtin",
    modules = {
       ['csv2tensor'] = 'csv2tensor.lua' 
    }
}