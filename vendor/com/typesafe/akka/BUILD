load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "akka_actor_2_10",
    exports = [
        "//external:jar/com/typesafe/akka/akka_actor_2_10"
    ],
    runtime_deps = [
        "//vendor/com/typesafe:config",
        "//vendor/org/scala_lang:scala_library"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "akka_actor_2_12",
    exports = [
        "//external:jar/com/typesafe/akka/akka_actor_2_12"
    ],
    runtime_deps = [
        "//vendor/com/typesafe:config",
        "//vendor/org/scala_lang/modules:scala_java8_compat_2_12"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "akka_protobuf_2_12",
    exports = [
        "//external:jar/com/typesafe/akka/akka_protobuf_2_12"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "akka_remote_2_10",
    exports = [
        "//external:jar/com/typesafe/akka/akka_remote_2_10"
    ],
    runtime_deps = [
        "//vendor/com/google/protobuf:protobuf_java",
        "//vendor/io/netty:netty",
        "//vendor/org/scala_lang:scala_library",
        "//vendor/org/uncommons/maths:uncommons_maths",
        ":akka_actor_2_10"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "akka_slf4j_2_10",
    exports = [
        "//external:jar/com/typesafe/akka/akka_slf4j_2_10"
    ],
    runtime_deps = [
        "//vendor/org/scala_lang:scala_library",
        "//vendor/org/slf4j:slf4j_api",
        ":akka_actor_2_10"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "akka_slf4j_2_12",
    exports = [
        "//external:jar/com/typesafe/akka/akka_slf4j_2_12"
    ],
    runtime_deps = [
        "//vendor/org/slf4j:slf4j_api",
        ":akka_actor_2_12"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "akka_stream_2_12",
    exports = [
        "//external:jar/com/typesafe/akka/akka_stream_2_12"
    ],
    runtime_deps = [
        "//vendor/com/typesafe:ssl_config_core_2_12",
        "//vendor/org/reactivestreams:reactive_streams",
        ":akka_actor_2_12",
        ":akka_protobuf_2_12"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


