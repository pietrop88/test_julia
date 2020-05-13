using Test
using MyTestPkg

my_tests = [
    "test_sum"
]

@testset "All tests" begin
    for test in my_tests
        println(test)
        include("$(test).jl")
    end
end