load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "commons_configuration",
    exports = [
        "//external:jar/commons_configuration/commons_configuration"
    ],
    runtime_deps = [
        "//vendor/commons_beanutils:commons_beanutils_core",
        "//vendor/commons_collections:commons_collections",
        "//vendor/commons_digester:commons_digester",
        "//vendor/commons_lang:commons_lang",
        "//vendor/commons_logging:commons_logging"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


