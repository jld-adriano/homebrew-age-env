# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AgeEnv < Formula
  desc "Manage your environment files using age"
  homepage "https://github.com/jld-adriano/age-env"
  url "https://github.com/jld-adriano/age-env/releases/latest/download/age-env.tar.gz"
  sha256 "b1b06eb9020e98df3fc05315a6244deac2597b06c2496d61800b4495f83c24c5"
  version "0.1.3"

  def install
    bin.install "age-env"
  end
end
