module SSSmatrices

# dependent packages
using LinearAlgebra
using Random
using SparseArrays
using BlockDiagonals
using FFTW
using Tullio

export greet
greet() = print("Hello! welcome to the SSSmatrices package")


# include relevant files
include("lra.jl")
include("SSStypes.jl")
include("sizes.jl")
include("matrixvectormultiplication.jl")
include("getindex.jl")
include("matrix.jl")
include("construction.jl")
include("addition.jl")
#include("matrixmatrixmultiplication.jl")
#include("LU.jl")
#include("ULV.jl")
#include("QR.jl")
include("solve.jl")
include("CauchySSS.jl")
include("LDRmatrices.jl")
include("casestudies.jl")
include("randomSSS.jl")
include("tools.jl")










end # module
