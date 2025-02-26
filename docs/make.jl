using Documenter, MultivariateStats, StatsBase, Statistics, Random, LinearAlgebra

if Base.HOME_PROJECT[] !== nothing
    Base.HOME_PROJECT[] = abspath(Base.HOME_PROJECT[])
end

makedocs(
    sitename = "MultivariateStats.jl",
    modules = [MultivariateStats],
    pages = ["Home"=>"index.md",
             "whiten.md", "lda.md", "pca.md",
             "Development"=>"api.md"]
)

deploydocs(
    repo = "github.com/JuliaStats/MultivariateStats.jl.git"
)
