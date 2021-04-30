load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "zkclient",
    exports = [
        "//external:jar/com/101tec/zkclient"
    ],
    runtime_deps = [
        "//vendor/log4j:log4j",
        "//vendor/org/apache/zookeeper:zookeeper",
        "//vendor/org/slf4j:slf4j_api",
        "//vendor/org/slf4j:slf4j_log4j12"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


