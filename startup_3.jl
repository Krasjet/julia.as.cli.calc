atreplinit() do repl
  @eval ENV["JULIA_EDITOR"] = "nvim"

  # packages
  @eval using LinearAlgebra
  @eval using SymPy
  @eval using Latexify

  # convert number to hex string
  @eval function hex(n :: Number) :: String
          string(n, base=16)
        end

  # convert number to binary string
  @eval function bin(n :: Number) :: String
          string(n, base=2)
        end

  # convert number to decimal string
  @eval function dec(n :: Number) :: String
          string(n, base=10)
        end

  # --- and some common functions such as rotation matrix, etc.
end
