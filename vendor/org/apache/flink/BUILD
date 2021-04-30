load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")
java_library(
    name = "flink_annotations",
    exports = [
        "//external:jar/org/apache/flink/flink_annotations"
    ],
    runtime_deps = [
        "//vendor/com/google/code/findbugs:jsr305",
        "//vendor/org/slf4j:slf4j_api",
        ":force_shading"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



scala_import(
    name = "flink_clients",
    jars = [
        "//external:jar/org/apache/flink/flink_clients_2_12"
    ],
    runtime_deps = [
        "//vendor/com/google/code/findbugs:jsr305",
        "//vendor/commons_cli:commons_cli",
        "//vendor/org/slf4j:slf4j_api",
        ":flink_core",
        ":flink_java",
        ":flink_optimizer_2_12",
        ":flink_runtime_2_12",
        ":flink_streaming_java_2_12",
        ":force_shading"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "flink_clients",
    exports = [
        "//external:jar/org/apache/flink/flink_clients"
    ],
    runtime_deps = [
        "//vendor/commons_cli:commons_cli",
        "//vendor/commons_fileupload:commons_fileupload",
        "//vendor/commons_io:commons_io",
        "//vendor/log4j:log4j",
        "//vendor/org/apache/commons:commons_lang3",
        "//vendor/org/eclipse/jetty:jetty_security",
        "//vendor/org/eclipse/jetty:jetty_server",
        "//vendor/org/eclipse/jetty:jetty_servlet",
        "//vendor/org/slf4j:slf4j_api",
        "//vendor/org/slf4j:slf4j_log4j12",
        ":flink_core",
        ":flink_java",
        ":flink_optimizer",
        ":flink_runtime"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_connector_kafka",
    exports = [
        "//external:jar/org/apache/flink/flink_connector_kafka"
    ],
    runtime_deps = [
        "//vendor/com/101tec:zkclient",
        "//vendor/log4j:log4j",
        "//vendor/org/apache/commons:commons_lang3",
        "//vendor/org/apache/kafka:kafka_2_10",
        "//vendor/org/slf4j:slf4j_api",
        "//vendor/org/slf4j:slf4j_log4j12",
        ":flink_streaming_java"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "flink_core",
    exports = [
        "//external:jar/org/apache/flink/flink_core"
    ],
    runtime_deps = [
        "//vendor/com/esotericsoftware/kryo:kryo",
        "//vendor/com/google/code/findbugs:jsr305",
        "//vendor/commons_collections:commons_collections",
        "//vendor/org/apache/commons:commons_compress",
        "//vendor/org/apache/commons:commons_lang3",
        "//vendor/org/slf4j:slf4j_api",
        ":flink_annotations",
        ":flink_metrics_core",
        ":flink_shaded_asm_7",
        ":flink_shaded_guava",
        ":force_shading"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_core_test_jar",
    exports = [
        "//external:jar/org/apache/flink/flink_core_test_jar"
    ],
    runtime_deps = [
        "//vendor/com/esotericsoftware/kryo:kryo",
        "//vendor/com/google/code/findbugs:jsr305",
        "//vendor/commons_collections:commons_collections",
        "//vendor/org/apache/commons:commons_compress",
        "//vendor/org/apache/commons:commons_lang3",
        "//vendor/org/slf4j:slf4j_api",
        ":flink_annotations",
        ":flink_metrics_core",
        ":flink_shaded_asm_7",
        ":flink_shaded_guava",
        ":force_shading"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_hadoop_fs",
    exports = [
        "//external:jar/org/apache/flink/flink_hadoop_fs"
    ],
    runtime_deps = [
        "//vendor/com/google/code/findbugs:jsr305",
        "//vendor/org/slf4j:slf4j_api",
        ":flink_core",
        ":force_shading"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_java",
    exports = [
        "//external:jar/org/apache/flink/flink_java"
    ],
    runtime_deps = [
        "//vendor/com/google/code/findbugs:jsr305",
        "//vendor/org/apache/commons:commons_lang3",
        "//vendor/org/apache/commons:commons_math3",
        "//vendor/org/slf4j:slf4j_api",
        ":flink_core",
        ":force_shading"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_metrics_core",
    exports = [
        "//external:jar/org/apache/flink/flink_metrics_core"
    ],
    runtime_deps = [
        "//vendor/com/google/code/findbugs:jsr305",
        "//vendor/org/slf4j:slf4j_api",
        ":force_shading"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_optimizer",
    exports = [
        "//external:jar/org/apache/flink/flink_optimizer"
    ],
    runtime_deps = [
        "//vendor/log4j:log4j",
        "//vendor/org/apache/commons:commons_lang3",
        "//vendor/org/slf4j:slf4j_api",
        "//vendor/org/slf4j:slf4j_log4j12",
        ":flink_core",
        ":flink_java",
        ":flink_runtime"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_optimizer_2_12",
    exports = [
        "//external:jar/org/apache/flink/flink_optimizer_2_12"
    ],
    runtime_deps = [
        "//vendor/com/google/code/findbugs:jsr305",
        "//vendor/org/slf4j:slf4j_api",
        ":flink_core",
        ":flink_java",
        ":flink_runtime_2_12",
        ":flink_shaded_guava",
        ":flink_shaded_jackson",
        ":force_shading"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_queryable_state_client_java",
    exports = [
        "//external:jar/org/apache/flink/flink_queryable_state_client_java"
    ],
    runtime_deps = [
        "//vendor/com/google/code/findbugs:jsr305",
        "//vendor/org/slf4j:slf4j_api",
        ":flink_shaded_guava",
        ":flink_shaded_netty",
        ":force_shading"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_runtime",
    exports = [
        "//external:jar/org/apache/flink/flink_runtime"
    ],
    runtime_deps = [
        "//vendor/com/github/scopt:scopt_2_10",
        "//vendor/com/typesafe/akka:akka_actor_2_10",
        "//vendor/com/typesafe/akka:akka_remote_2_10",
        "//vendor/com/typesafe/akka:akka_slf4j_2_10",
        "//vendor/commons_cli:commons_cli",
        "//vendor/commons_io:commons_io",
        "//vendor/io/dropwizard/metrics:metrics_core",
        "//vendor/io/dropwizard/metrics:metrics_json",
        "//vendor/io/dropwizard/metrics:metrics_jvm",
        "//vendor/io/netty:netty_all",
        "//vendor/log4j:log4j",
        "//vendor/org/apache/commons:commons_lang3",
        "//vendor/org/apache/httpcomponents:httpclient",
        "//vendor/org/apache/zookeeper:zookeeper",
        "//vendor/org/clapper:grizzled_slf4j_2_10",
        "//vendor/org/codehaus/jettison:jettison",
        "//vendor/org/javassist:javassist",
        "//vendor/org/scala_lang:scala_library",
        "//vendor/org/slf4j:slf4j_api",
        "//vendor/org/slf4j:slf4j_log4j12",
        ":flink_core",
        ":flink_java",
        ":flink_shaded_hadoop2"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_runtime_2_12",
    exports = [
        "//external:jar/org/apache/flink/flink_runtime_2_12"
    ],
    runtime_deps = [
        "//vendor/com/github/scopt:scopt_2_12",
        "//vendor/com/google/code/findbugs:jsr305",
        "//vendor/com/twitter:chill_2_12",
        "//vendor/com/typesafe/akka:akka_actor_2_12",
        "//vendor/com/typesafe/akka:akka_protobuf_2_12",
        "//vendor/com/typesafe/akka:akka_slf4j_2_12",
        "//vendor/com/typesafe/akka:akka_stream_2_12",
        "//vendor/commons_cli:commons_cli",
        "//vendor/commons_io:commons_io",
        "//vendor/org/apache/commons:commons_lang3",
        "//vendor/org/clapper:grizzled_slf4j_2_12",
        "//vendor/org/javassist:javassist",
        "//vendor/org/lz4:lz4_java",
        "//vendor/org/scala_lang:scala_library",
        "//vendor/org/slf4j:slf4j_api",
        "//vendor/org/xerial/snappy:snappy_java",
        ":flink_core",
        ":flink_hadoop_fs",
        ":flink_java",
        ":flink_queryable_state_client_java",
        ":flink_shaded_guava",
        ":flink_shaded_jackson",
        ":flink_shaded_netty",
        ":flink_shaded_zookeeper_3",
        ":force_shading"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_runtime_test_jar",
    exports = [
        "//external:jar/org/apache/flink/flink_runtime_test_jar"
    ],
    runtime_deps = [
        "//vendor/com/github/scopt:scopt_2_10",
        "//vendor/com/typesafe/akka:akka_actor_2_10",
        "//vendor/com/typesafe/akka:akka_remote_2_10",
        "//vendor/com/typesafe/akka:akka_slf4j_2_10",
        "//vendor/commons_cli:commons_cli",
        "//vendor/commons_io:commons_io",
        "//vendor/io/dropwizard/metrics:metrics_core",
        "//vendor/io/dropwizard/metrics:metrics_json",
        "//vendor/io/dropwizard/metrics:metrics_jvm",
        "//vendor/io/netty:netty_all",
        "//vendor/log4j:log4j",
        "//vendor/org/apache/commons:commons_lang3",
        "//vendor/org/apache/httpcomponents:httpclient",
        "//vendor/org/apache/zookeeper:zookeeper",
        "//vendor/org/clapper:grizzled_slf4j_2_10",
        "//vendor/org/codehaus/jettison:jettison",
        "//vendor/org/javassist:javassist",
        "//vendor/org/scala_lang:scala_library",
        "//vendor/org/slf4j:slf4j_api",
        "//vendor/org/slf4j:slf4j_log4j12",
        ":flink_core",
        ":flink_java",
        ":flink_shaded_hadoop2"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



scala_import(
    name = "flink_scala",
    jars = [
        "//external:jar/org/apache/flink/flink_scala_2_12"
    ],
    runtime_deps = [
        "//vendor/com/google/code/findbugs:jsr305",
        "//vendor/org/scala_lang:scala_compiler",
        "//vendor/org/scala_lang:scala_library",
        "//vendor/org/scala_lang:scala_reflect",
        "//vendor/org/slf4j:slf4j_api",
        ":flink_core",
        ":flink_java",
        ":flink_shaded_asm_7",
        ":force_shading"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "flink_shaded_asm_7",
    exports = [
        "//external:jar/org/apache/flink/flink_shaded_asm_7"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_shaded_guava",
    exports = [
        "//external:jar/org/apache/flink/flink_shaded_guava"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_shaded_hadoop2",
    exports = [
        "//external:jar/org/apache/flink/flink_shaded_hadoop2"
    ],
    runtime_deps = [
        "//vendor/aopalliance:aopalliance",
        "//vendor/com/google/inject:guice",
        "//vendor/com/jamesmurty/utils:java_xmlbuilder",
        "//vendor/com/jcraft:jsch",
        "//vendor/com/sun/jersey:jersey_core",
        "//vendor/com/thoughtworks/paranamer:paranamer",
        "//vendor/commons_beanutils:commons_beanutils",
        "//vendor/commons_beanutils:commons_beanutils_core",
        "//vendor/commons_cli:commons_cli",
        "//vendor/commons_codec:commons_codec",
        "//vendor/commons_collections:commons_collections",
        "//vendor/commons_configuration:commons_configuration",
        "//vendor/commons_daemon:commons_daemon",
        "//vendor/commons_digester:commons_digester",
        "//vendor/commons_el:commons_el",
        "//vendor/commons_httpclient:commons_httpclient",
        "//vendor/commons_io:commons_io",
        "//vendor/commons_lang:commons_lang",
        "//vendor/commons_logging:commons_logging",
        "//vendor/commons_net:commons_net",
        "//vendor/javax/activation:activation",
        "//vendor/javax/inject:javax_inject",
        "//vendor/javax/xml/bind:jaxb_api",
        "//vendor/javax/xml/stream:stax_api",
        "//vendor/log4j:log4j",
        "//vendor/net/java/dev/jets3t:jets3t",
        "//vendor/org/apache/avro:avro",
        "//vendor/org/apache/commons:commons_compress",
        "//vendor/org/apache/commons:commons_lang3",
        "//vendor/org/apache/commons:commons_math3",
        "//vendor/org/apache/httpcomponents:httpclient",
        "//vendor/org/apache/httpcomponents:httpcore",
        "//vendor/org/apache/zookeeper:zookeeper",
        "//vendor/org/codehaus/jackson:jackson_core_asl",
        "//vendor/org/codehaus/jackson:jackson_mapper_asl",
        "//vendor/org/slf4j:slf4j_api",
        "//vendor/org/slf4j:slf4j_log4j12",
        "//vendor/org/tukaani:xz",
        "//vendor/org/xerial/snappy:snappy_java",
        "//vendor/xmlenc:xmlenc"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_shaded_jackson",
    exports = [
        "//external:jar/org/apache/flink/flink_shaded_jackson"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_shaded_netty",
    exports = [
        "//external:jar/org/apache/flink/flink_shaded_netty"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_shaded_zookeeper_3",
    exports = [
        "//external:jar/org/apache/flink/flink_shaded_zookeeper_3"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_streaming_java",
    exports = [
        "//external:jar/org/apache/flink/flink_streaming_java"
    ],
    runtime_deps = [
        "//vendor/log4j:log4j",
        "//vendor/org/apache/commons:commons_lang3",
        "//vendor/org/apache/commons:commons_math",
        "//vendor/org/apache/commons:commons_math3",
        "//vendor/org/apache/sling:org_apache_sling_commons_json",
        "//vendor/org/slf4j:slf4j_api",
        "//vendor/org/slf4j:slf4j_log4j12",
        ":flink_clients",
        ":flink_core",
        ":flink_runtime"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



java_library(
    name = "flink_streaming_java_2_12",
    exports = [
        "//external:jar/org/apache/flink/flink_streaming_java_2_12"
    ],
    runtime_deps = [
        "//vendor/com/google/code/findbugs:jsr305",
        "//vendor/org/apache/commons:commons_math3",
        "//vendor/org/slf4j:slf4j_api",
        ":flink_core",
        ":flink_java",
        ":flink_runtime_2_12",
        ":flink_shaded_guava",
        ":force_shading"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)



scala_import(
    name = "flink_streaming_scala",
    jars = [
        "//external:jar/org/apache/flink/flink_streaming_scala_2_12"
    ],
    runtime_deps = [
        "//vendor/com/google/code/findbugs:jsr305",
        "//vendor/org/scala_lang:scala_compiler",
        "//vendor/org/scala_lang:scala_library",
        "//vendor/org/scala_lang:scala_reflect",
        "//vendor/org/slf4j:slf4j_api",
        ":flink_scala",
        ":flink_streaming_java_2_12",
        ":force_shading"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "flink_test_utils",
    exports = [
        "//external:jar/org/apache/flink/flink_test_utils"
    ],
    runtime_deps = [
        "//vendor/junit:junit",
        "//vendor/log4j:log4j",
        "//vendor/org/apache/commons:commons_lang3",
        "//vendor/org/apache/curator:curator_test",
        "//vendor/org/scalatest:scalatest_2_10",
        "//vendor/org/slf4j:slf4j_api",
        "//vendor/org/slf4j:slf4j_log4j12",
        ":flink_clients",
        ":flink_core",
        ":flink_core_test_jar",
        ":flink_java",
        ":flink_optimizer",
        ":flink_runtime",
        ":flink_runtime_test_jar"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "force_shading",
    exports = [
        "//external:jar/org/apache/flink/force_shading"
    ],
    visibility = [
        "//vendor:__subpackages__"
    ]
)


