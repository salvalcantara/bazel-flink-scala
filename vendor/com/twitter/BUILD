load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "chill_2_12",
    exports = [
        "//external:jar/com/twitter/chill_2_12"
    ],
    runtime_deps = [
        ":chill_java"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "chill_java",
    exports = [
        "//external:jar/com/twitter/chill_java"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


