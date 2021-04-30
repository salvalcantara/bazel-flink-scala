load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "slf4j_api",
    exports = [
        "//external:jar/org/slf4j/slf4j_api"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "slf4j_log4j12",
    exports = [
        "//external:jar/org/slf4j/slf4j_log4j12"
    ],
    runtime_deps = [
        "//vendor/log4j:log4j",
        ":slf4j_api"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


