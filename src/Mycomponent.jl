
module Mycomponent
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.1"

include("jl/''_primarybutton.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "mycomponent",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "mycomponent.min.js",
    external_url = "https://unpkg.com/mycomponent@0.0.1/mycomponent/mycomponent.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "mycomponent.min.js.map",
    external_url = "https://unpkg.com/mycomponent@0.0.1/mycomponent/mycomponent.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
