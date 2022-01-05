module CitableAnnotation

using CitableBase
using CitableText

using Documenter, DocStringExtensions

abstract type Annotation end
export Annotation
export Commentary

include("commentary.jl")

end # module
