load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "lz4",
    exports = [
        "//external:jar/net/jpountz/lz4/lz4"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


