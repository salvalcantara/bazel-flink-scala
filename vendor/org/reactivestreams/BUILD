load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "reactive_streams",
    exports = [
        "//external:jar/org/reactivestreams/reactive_streams"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


