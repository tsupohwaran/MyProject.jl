module MyProject

using Expectations, Distributions

function foo(mu = 1., sigma = 2.)
    println("Modified foo definition")
    d = Normal(mu, sigma)
    E = expectation(d)
    return E(x -> sin(x))
end

export foo

end
