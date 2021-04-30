load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "metrics_core",
    exports = [
        "//external:jar/io/dropwizard/metrics/metrics_core"
    ],
    runtime_deps = [
        "//vendor/org/slf4j:slf4j_api"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "metrics_json",
    exports = [
        "//external:jar/io/dropwizard/metrics/metrics_json"
    ],
    runtime_deps = [
        "//vendor/com/fasterxml/jackson/core:jackson_databind",
        "//vendor/org/slf4j:slf4j_api",
        ":metrics_core"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "metrics_jvm",
    exports = [
        "//external:jar/io/dropwizard/metrics/metrics_jvm"
    ],
    runtime_deps = [
        "//vendor/org/slf4j:slf4j_api",
        ":metrics_core"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


