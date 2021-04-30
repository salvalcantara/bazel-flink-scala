load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "commons_httpclient",
    exports = [
        "//external:jar/commons_httpclient/commons_httpclient"
    ],
    runtime_deps = [
        "//vendor/commons_codec:commons_codec",
        "//vendor/commons_logging:commons_logging"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


