load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "metrics_core",
    exports = [
        "//external:jar/com/yammer/metrics/metrics_core"
    ],
    runtime_deps = [
        "//vendor/org/slf4j:slf4j_api"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


