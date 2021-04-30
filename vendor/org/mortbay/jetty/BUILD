load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "servlet_api",
    exports = [
        "//external:jar/org/mortbay/jetty/servlet_api"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


