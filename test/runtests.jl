using JUFO
using Test
using Aqua

@testset "JUFO.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(JUFO)
    end
    # Write your tests here.
end
