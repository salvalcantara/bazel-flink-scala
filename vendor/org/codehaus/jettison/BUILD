load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "jettison",
    exports = [
        "//external:jar/org/codehaus/jettison/jettison"
    ],
    runtime_deps = [
        "//vendor/stax:stax_api"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


