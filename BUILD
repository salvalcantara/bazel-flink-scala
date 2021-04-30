package(default_visibility = ["//visibility:public"])

load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_test")

scala_library(
    name = "job",
    srcs = glob(["src/main/scala/**/*.scala"]),
    deps = [
        "@vendor//vendor/org/apache/flink:flink_clients",
        "@vendor//vendor/org/apache/flink:flink_scala",
        "@vendor//vendor/org/apache/flink:flink_streaming_scala",
    ]
)

