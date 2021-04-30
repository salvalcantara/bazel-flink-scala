load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "commons_el",
    exports = [
        "//external:jar/commons_el/commons_el"
    ],
    runtime_deps = [
        "//vendor/commons_logging:commons_logging"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


