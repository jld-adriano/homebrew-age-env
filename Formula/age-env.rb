# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AgeEnv < Formula
  desc "Manage your environment files using age"
  homepage "https://github.com/jld-adriano/age-env"
  url "https://github.com/jld-adriano/age-env/releases/latest/download/age-env.tar.gz"
  sha256 "0f3a62867150d3caee515f1527f3fed26130a7feab3d8b2fbdaa15182c2e96c3"
  version "0.1.11"

  def install
    bin.install "age-env"
  end
end
