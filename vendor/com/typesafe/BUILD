load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "config",
    exports = [
        "//external:jar/com/typesafe/config"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "ssl_config_core_2_12",
    exports = [
        "//external:jar/com/typesafe/ssl_config_core_2_12"
    ],
    runtime_deps = [
        "//vendor/org/scala_lang/modules:scala_parser_combinators_2_12"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


