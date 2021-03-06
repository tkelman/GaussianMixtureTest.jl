VERSION >= v"0.4.0-dev+6521" && __precompile__(true)

module GaussianMixtureTest

using Distributions, StatsBase, StatsFuns, Yeppp

#import Yeppp: add!, exp!, log!
import StatsBase: RealArray, RealVector, RealArray, IntegerArray, IntegerVector, IntegerMatrix, IntUnitRange

export gmm, gmmrepeat, asymptoticdistribution, kstest

include("estimate.jl")
include("arithmetic.jl")
include("test.jl")
end # module
