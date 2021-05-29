# Autogenerated wrapper script for unpaper_jll for x86_64-linux-musl
export unpaper

using FFMPEG_jll
JLLWrappers.@generate_wrapper_header("unpaper")
JLLWrappers.@declare_executable_product(unpaper)
function __init__()
    JLLWrappers.@generate_init_header(FFMPEG_jll)
    JLLWrappers.@init_executable_product(
        unpaper,
        "bin/unpaper",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
