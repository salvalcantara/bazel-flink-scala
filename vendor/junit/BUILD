load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "junit",
    exports = [
        "//external:jar/junit/junit"
    ],
    runtime_deps = [
        "//vendor/org/hamcrest:hamcrest_core"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


