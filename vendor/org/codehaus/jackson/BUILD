load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "jackson_core_asl",
    exports = [
        "//external:jar/org/codehaus/jackson/jackson_core_asl"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "jackson_mapper_asl",
    exports = [
        "//external:jar/org/codehaus/jackson/jackson_mapper_asl"
    ],
    runtime_deps = [
        ":jackson_core_asl"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


