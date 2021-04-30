load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "scalatest_2_10",
    exports = [
        "//external:jar/org/scalatest/scalatest_2_10"
    ],
    runtime_deps = [
        "//vendor/org/scala_lang:scala_library",
        "//vendor/org/scala_lang:scala_reflect"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


