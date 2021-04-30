load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "jetty_continuation",
    exports = [
        "//external:jar/org/eclipse/jetty/jetty_continuation"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "jetty_http",
    exports = [
        "//external:jar/org/eclipse/jetty/jetty_http"
    ],
    runtime_deps = [
        ":jetty_io"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "jetty_io",
    exports = [
        "//external:jar/org/eclipse/jetty/jetty_io"
    ],
    runtime_deps = [
        ":jetty_util"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "jetty_security",
    exports = [
        "//external:jar/org/eclipse/jetty/jetty_security"
    ],
    runtime_deps = [
        ":jetty_server"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "jetty_server",
    exports = [
        "//external:jar/org/eclipse/jetty/jetty_server"
    ],
    runtime_deps = [
        "//vendor/org/mortbay/jetty:servlet_api",
        ":jetty_continuation",
        ":jetty_http"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "jetty_servlet",
    exports = [
        "//external:jar/org/eclipse/jetty/jetty_servlet"
    ],
    runtime_deps = [
        ":jetty_security"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "jetty_util",
    exports = [
        "//external:jar/org/eclipse/jetty/jetty_util"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


