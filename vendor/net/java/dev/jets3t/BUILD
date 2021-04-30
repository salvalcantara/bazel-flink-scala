load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "jets3t",
    exports = [
        "//external:jar/net/java/dev/jets3t/jets3t"
    ],
    runtime_deps = [
        "//vendor/com/jamesmurty/utils:java_xmlbuilder",
        "//vendor/commons_codec:commons_codec",
        "//vendor/commons_logging:commons_logging",
        "//vendor/org/apache/httpcomponents:httpclient",
        "//vendor/org/apache/httpcomponents:httpcore"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


