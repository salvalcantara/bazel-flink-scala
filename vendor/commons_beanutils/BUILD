load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "commons_beanutils",
    exports = [
        "//external:jar/commons_beanutils/commons_beanutils"
    ],
    runtime_deps = [
        "//vendor/commons_logging:commons_logging"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "commons_beanutils_core",
    exports = [
        "//external:jar/commons_beanutils/commons_beanutils_core"
    ],
    runtime_deps = [
        "//vendor/commons_logging:commons_logging"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


