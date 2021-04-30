load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "kryo",
    exports = [
        "//external:jar/com/esotericsoftware/kryo/kryo"
    ],
    runtime_deps = [
        "//vendor/com/esotericsoftware/minlog:minlog",
        "//vendor/org/objenesis:objenesis"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


