load("@rules_jvm_external//:defs.bzl", "DEFAULT_REPOSITORY_NAME")

def format_maven_jar_name(group_id, artifact_id):
    """
    group_id: str
    artifact_id: str
    """
    return ("%s_%s" % (group_id, artifact_id)).replace(".", "_").replace("-", "_")

def format_maven_jar_dep_name(group_id, artifact_id, repository = DEFAULT_REPOSITORY_NAME):
    """
    group_id: str
    artifact_id: str
    repository: str = "maven"
    """
    return "@%s//:%s" % (repository, format_maven_jar_name(group_id, artifact_id))

def format_maven_jar_dep_name_from_artifact(artifact, repository = DEFAULT_REPOSITORY_NAME):
    """
    artifact: artifact object from maven.artifact
    repository: str = "maven"
    """
    return format_maven_jar_dep_name(
        group_id = artifact["group"],
        artifact_id = artifact["artifact"],
        repository = repository,
    )