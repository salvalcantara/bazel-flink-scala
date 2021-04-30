load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "scala_compiler",
    exports = [
        "//external:jar/org/scala_lang/scala_compiler"
    ],
    runtime_deps = [
        "//vendor/org/scala_lang/modules:scala_parser_combinators_2_11",
        "//vendor/org/scala_lang/modules:scala_xml_2_11",
        ":scala_library",
        ":scala_reflect"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "scala_library",
    exports = [
        "//external:jar/org/scala_lang/scala_library"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "scala_reflect",
    exports = [
        "//external:jar/org/scala_lang/scala_reflect"
    ],
    runtime_deps = [
        ":scala_library"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


