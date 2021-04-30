load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "commons_digester",
    exports = [
        "//external:jar/commons_digester/commons_digester"
    ],
    runtime_deps = [
        "//vendor/commons_beanutils:commons_beanutils",
        "//vendor/commons_logging:commons_logging"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


