ENV["JULIA_EDITOR"] = "nvim"

# packages
using LinearAlgebra
using SymPy
using Latexify

# convert number to hex string
function hex(n :: Number) :: String
  string(n, base=16)
end

# convert number to binary string
function bin(n :: Number) :: String
  string(n, base=2)
end

# convert number to decimal string
function dec(n :: Number) :: String
  string(n, base=10)
end

# --- and some common functions such as rotation matrix, etc.
