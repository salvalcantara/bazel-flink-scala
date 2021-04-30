load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "jsr305",
    exports = [
        "//external:jar/com/google/code/findbugs/jsr305"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


