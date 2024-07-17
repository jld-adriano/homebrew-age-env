# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AgeEnv < Formula
  desc "Manage your environment files using age"
  homepage "https://github.com/jld-adriano/age-env"
  url "https://github.com/jld-adriano/age-env/releases/latest/download/age-env.tar.gz"
  sha256 "67b040b6e9c6d57caa2a0bd7faa59cd7772dbe69108bb60abf9754fcb8d42f67"
  version "0.1.15"

  def install
    bin.install "age-env"
  end
end
