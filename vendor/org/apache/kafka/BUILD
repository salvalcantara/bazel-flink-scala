load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "kafka_2_10",
    exports = [
        "//external:jar/org/apache/kafka/kafka_2_10"
    ],
    runtime_deps = [
        "//vendor/com/101tec:zkclient",
        "//vendor/com/yammer/metrics:metrics_core",
        "//vendor/org/apache/zookeeper:zookeeper",
        "//vendor/org/scala_lang:scala_library",
        ":kafka_clients"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "kafka_clients",
    exports = [
        "//external:jar/org/apache/kafka/kafka_clients"
    ],
    runtime_deps = [
        "//vendor/net/jpountz/lz4:lz4",
        "//vendor/org/slf4j:slf4j_api"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


