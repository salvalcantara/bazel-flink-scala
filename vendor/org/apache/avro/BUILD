load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "avro",
    exports = [
        "//external:jar/org/apache/avro/avro"
    ],
    runtime_deps = [
        "//vendor/com/thoughtworks/paranamer:paranamer",
        "//vendor/org/apache/commons:commons_compress",
        "//vendor/org/codehaus/jackson:jackson_core_asl",
        "//vendor/org/codehaus/jackson:jackson_mapper_asl",
        "//vendor/org/slf4j:slf4j_api",
        "//vendor/org/xerial/snappy:snappy_java"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


