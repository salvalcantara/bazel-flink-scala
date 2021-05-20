load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

skylib_version = "1.0.3"
http_archive(
    name = "bazel_skylib",
    sha256 = "1c531376ac7e5a180e0237938a2536de0c54d93f5c278634818e0efc952dd56c",
    type = "tar.gz",
    url = "https://mirror.bazel.build/github.com/bazelbuild/bazel-skylib/releases/download/{}/bazel-skylib-{}.tar.gz".format(skylib_version, skylib_version),
)

#
# Scala
#

rules_scala_version = "5df8033f752be64fbe2cedfd1bdbad56e2033b15"

http_archive(
    name = "io_bazel_rules_scala",
    sha256 = "b7fa29db72408a972e6b6685d1bc17465b3108b620cb56d9b1700cf6f70f624a",
    strip_prefix = "rules_scala-%s" % rules_scala_version,
    type = "zip",
    url = "https://github.com/bazelbuild/rules_scala/archive/%s.zip" % rules_scala_version,
)

# Stores Scala version and other configuration
# 2.12 is a default version, other versions can be use by passing them explicitly:
load("@io_bazel_rules_scala//:scala_config.bzl", "scala_config")
scala_config(scala_version = "2.12.11")

load("@io_bazel_rules_scala//scala:scala.bzl", "scala_repositories")
scala_repositories()

load("@io_bazel_rules_scala//scala:toolchains.bzl", "scala_register_toolchains")
scala_register_toolchains()

load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")

# optional: setup ScalaTest toolchain and dependencies
load("@io_bazel_rules_scala//testing:scalatest.bzl", "scalatest_repositories", "scalatest_toolchain")
scalatest_repositories()
scalatest_toolchain()

#
# Java
#

RULES_JVM_EXTERNAL_TAG = "2.8"
RULES_JVM_EXTERNAL_SHA = "79c9850690d7614ecdb72d68394f994fef7534b292c4867ce5e7dec0aa7bdfad"

http_archive(
    name = "rules_jvm_external",
    sha256 = RULES_JVM_EXTERNAL_SHA,
    strip_prefix = "rules_jvm_external-%s" % RULES_JVM_EXTERNAL_TAG,
    url = "https://github.com/bazelbuild/rules_jvm_external/archive/%s.zip" % RULES_JVM_EXTERNAL_TAG,
)

# Flink
load("//tools/flink:flink.bzl", "flink_artifacts", "flink_testing_artifacts")

# Maven
load("@rules_jvm_external//:defs.bzl", "maven_install")
load("@rules_jvm_external//:specs.bzl", "maven")
load("//tools:defs.bzl", "FLINK_ADDONS", "FLINK_SCALA_VERSION", "FLINK_VERSION")

MAVEN_REPOSITORIES = [
    "https://repo1.maven.org/maven2",
    "https://jcenter.bintray.com/",
    # com.github.everit-org.json-schema
    "https://jitpack.io",
    # pulsar connector
    "https://dl.bintray.com/streamnative/maven",
]

maven_install(
    artifacts = [
        # testing
        maven.artifact(
            group = "com.google.truth",
            artifact = "truth",
            version = "1.0.1",
        ),
    ] + flink_artifacts(
        addons = FLINK_ADDONS,
        scala_version = FLINK_SCALA_VERSION,
        version = FLINK_VERSION,
    ) + flink_testing_artifacts(
        scala_version = FLINK_SCALA_VERSION,
        version = FLINK_VERSION,
    ),
    fetch_sources = True,
    # This override results in Scala-related classes being removed from the deploy jar as required (?)
    override_targets = {
        "org.scala-lang.scala-library": "@io_bazel_rules_scala_scala_library//:io_bazel_rules_scala_scala_library",
        "org.scala-lang.scala-reflect": "@io_bazel_rules_scala_scala_reflect//:io_bazel_rules_scala_scala_reflect",
        "org.scala-lang.scala-compiler": "@io_bazel_rules_scala_scala_compiler//:io_bazel_rules_scala_scala_compiler",
        "org.scala-lang.modules.scala-parser-combinators_%s" % FLINK_SCALA_VERSION: "@io_bazel_rules_scala_scala_parser_combinators//:io_bazel_rules_scala_scala_parser_combinators",
        "org.scala-lang.modules.scala-xml_%s" % FLINK_SCALA_VERSION: "@io_bazel_rules_scala_scala_xml//:io_bazel_rules_scala_scala_xml",
    },
    repositories = MAVEN_REPOSITORIES,
)
