# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_file")

TAG_NAME = "0.51.0"
URL = "https://github.com/bazelbuild/rules_rust/releases/download/0.51.0/cargo-bazel-x86_64-pc-windows-msvc.exe"
SHA256 = "1665532ee718c883fe61be71bcf584aa759c75fe6dc431b481adfa823a38d647"

def dep_cargo_bazel_win_x64():
    http_file(
        name = "cargo_bazel_win_x64",
        url = URL,
        executable = True,
        sha256 = SHA256,
        downloaded_file_path = "downloaded.exe",
    )