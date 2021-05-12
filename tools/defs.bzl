"""Global definitions.
"""

load("//tools/flink:flink.bzl", "ADDONS")

FLINK_VERSION = "1.11.2"
FLINK_SCALA_VERSION = "2.12"

# All of the addons that should be provided in the deploy environment
FLINK_PROVIDED_ADDONS = [
    ADDONS.BASE,
]

# All of the addons that should be downloaded
FLINK_ADDONS = [
    ADDONS.TESTING,
] + FLINK_PROVIDED_ADDONS