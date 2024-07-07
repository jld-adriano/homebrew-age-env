# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AgeEnv < Formula
  desc "Manage your environment files using age"
  homepage "https://github.com/jld-adriano/age-env"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/age-env.tar.gz"
  sha256 "58854a2c29cf44a777803ddea814cbddcd15fbb27f8ef643e55158c93f6431f0"
  version "0.1.0"

  def install
    bin.install "age-env"
  end
end
