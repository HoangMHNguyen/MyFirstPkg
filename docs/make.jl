using MyFirstPkg
using Documenter

DocMeta.setdocmeta!(MyFirstPkg, :DocTestSetup, :(using MyFirstPkg); recursive=true)

makedocs(;
    modules=[MyFirstPkg],
    authors="HoangMHNguyen <m.h.n.hoang@tue.nl> and contributors",
    sitename="MyFirstPkg.jl",
    format=Documenter.HTML(;
        canonical="https://HoangMHNguyen.github.io/MyFirstPkg.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/HoangMHNguyen/MyFirstPkg.jl",
    devbranch="main",
)
