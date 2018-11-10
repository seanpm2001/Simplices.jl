using Simplices
using Simplices: SimplexSplitting

using Test
using LinearAlgebra
using Printf

println("Running tests for Simplices.jl ....")
include("install_dependencies.jl")


include("even_sampling.jl")
include("test_delaunay.jl")
include("test_intersectionvol.jl")
include("tensordecomposition.jl")

println("Tests finished ....")
