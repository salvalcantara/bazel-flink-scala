package(default_visibility = ["//visibility:public"])

load("//tools/flink:flink.bzl", "setup_deploy_env")
load("//tools:defs.bzl", "FLINK_PROVIDED_ADDONS", "FLINK_SCALA_VERSION", "FLINK_VERSION")

setup_deploy_env(
    name = "default_flink_deploy_env",
    addons = FLINK_PROVIDED_ADDONS,
    scala_version = FLINK_SCALA_VERSION,
    version = FLINK_VERSION,
)