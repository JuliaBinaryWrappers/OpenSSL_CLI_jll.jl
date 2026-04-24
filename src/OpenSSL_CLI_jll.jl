# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenSSL_CLI_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenSSL_CLI")
JLLWrappers.@generate_main_file("OpenSSL_CLI", Base.UUID("5c75c0c5-d41e-523d-9fce-fb93fc296351"))
end  # module OpenSSL_CLI_jll
