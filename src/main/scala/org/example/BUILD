package(default_visibility = ["//visibility:public"])

load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_test")

filegroup(
    name = "scala-main-srcs",
    srcs = glob(["*.scala"]),
)

scala_library(
    name = "flink_app",
    srcs = [":scala-main-srcs"],
    deps = [
        "@maven//:org_apache_flink_flink_core",
        "@maven//:org_apache_flink_flink_clients_2_12",
        "@maven//:org_apache_flink_flink_scala_2_12",
        "@maven//:org_apache_flink_flink_streaming_scala_2_12",
        "@maven//:org_apache_flink_flink_streaming_java_2_12",
    ],
)

java_binary(
    name = "word_count",
    srcs = ["//tools/flink:noop"],
    deploy_env = ["//:default_flink_deploy_env"],
    main_class = "org.example.WordCount",
    deps = [
        ":flink_app",
    ],
)

