using DeepLearningCV
using Documenter

makedocs(;
    modules=[DeepLearningCV],
    authors="Dale <djblack@uci.edu> and contributors",
    repo="https://github.com/Dale-Black/DeepLearningCV.jl/blob/{commit}{path}#L{line}",
    sitename="DeepLearningCV.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Dale-Black.github.io/DeepLearningCV.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Dale-Black/DeepLearningCV.jl",
)
