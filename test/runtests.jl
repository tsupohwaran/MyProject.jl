using MyProject
using Test

@testset "foo checks" begin
    @test foo(0) < 1E-16
end
