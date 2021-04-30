load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "curator_test",
    exports = [
        "//external:jar/org/apache/curator/curator_test"
    ],
    runtime_deps = [
        "//vendor/com/google/guava:guava",
        "//vendor/org/apache/commons:commons_math",
        "//vendor/org/apache/zookeeper:zookeeper",
        "//vendor/org/javassist:javassist"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


