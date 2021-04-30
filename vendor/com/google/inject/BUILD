load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "guice",
    exports = [
        "//external:jar/com/google/inject/guice"
    ],
    runtime_deps = [
        "//vendor/aopalliance:aopalliance",
        "//vendor/javax/inject:javax_inject"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


