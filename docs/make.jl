using Documenter, FITSIO

makedocs(
    modules = [FITSIO],
    format = :html,
    sitename = "FITSIO",
    pages    = Any[
        "Introduction" => "index.md",
        "API Reference" => "api.md"
    ]
)

deploydocs(
    repo = "github.com/JuliaAstro/FITSIO.jl.git",
    target = "build",
    deps = nothing,
    make = nothing,
    julia  = "0.6",
)
