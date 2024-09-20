# Autogenerated wrapper script for Hjson_jll for x86_64-linux-gnu
export hjson

JLLWrappers.@generate_wrapper_header("Hjson")
JLLWrappers.@declare_executable_product(hjson)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        hjson,
        "bin/hjson-cli",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
