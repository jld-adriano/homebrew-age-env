# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AgeEnv < Formula
  desc "Manage your environment files using age"
  homepage "https://github.com/jld-adriano/age-env"
  url "https://github.com/jld-adriano/age-env/releases/latest/download/age-env.tar.gz"
  sha256 "c4b87a65c445f45d6a0802b8a29ed11bdf74ac79953a24804eee40cad80ec34a"
  version "0.1.25"

  def install
    bin.install "age-env"
  end
end
