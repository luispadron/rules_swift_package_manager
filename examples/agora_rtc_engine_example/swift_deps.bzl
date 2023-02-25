load("@cgrindel_swift_bazel//swiftpkg:defs.bzl", "swift_package")

def swift_dependencies():
    # version: 4.1.1
    swift_package(
        name = "swiftpkg_agorartcengine_ios",
        commit = "13f007dff53e2c670ad645fae43e3fcea8f4df6c",
        dependencies_index = "@//:swift_deps_index.json",
        remote = "https://github.com/AgoraIO/AgoraRtcEngine_iOS",
    )
