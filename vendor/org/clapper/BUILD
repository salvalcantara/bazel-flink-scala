load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "grizzled_slf4j_2_10",
    exports = [
        "//external:jar/org/clapper/grizzled_slf4j_2_10"
    ],
    runtime_deps = [
        "//vendor/org/scala_lang:scala_library",
        "//vendor/org/slf4j:slf4j_api"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "grizzled_slf4j_2_12",
    exports = [
        "//external:jar/org/clapper/grizzled_slf4j_2_12"
    ],
    runtime_deps = [
        "//vendor/org/slf4j:slf4j_api"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


