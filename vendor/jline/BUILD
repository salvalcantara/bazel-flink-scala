load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "jline",
    exports = [
        "//external:jar/jline/jline"
    ],
    runtime_deps = [
        "//vendor/junit:junit"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


