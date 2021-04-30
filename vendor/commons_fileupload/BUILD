load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "commons_fileupload",
    exports = [
        "//external:jar/commons_fileupload/commons_fileupload"
    ],
    runtime_deps = [
        "//vendor/commons_io:commons_io"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


