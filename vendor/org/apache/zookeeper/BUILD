load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "zookeeper",
    exports = [
        "//external:jar/org/apache/zookeeper/zookeeper"
    ],
    runtime_deps = [
        "//vendor/io/netty:netty",
        "//vendor/jline:jline",
        "//vendor/log4j:log4j",
        "//vendor/org/slf4j:slf4j_api",
        "//vendor/org/slf4j:slf4j_log4j12"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


