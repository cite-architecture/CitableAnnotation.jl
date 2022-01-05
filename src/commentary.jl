"""CITE model of a text commenting on another text.
$(SIGNATURES)
"""
struct Comment <: Annotation
    passage::CtsUrn
    comment::CtsUrn
end

"""A collection of comments.

$(SIGNATURES)
"""
struct Commentary
    comments::Vector{Comment}
end