# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AgeEnv < Formula
  desc "Manage your environment files using age"
  homepage "https://github.com/jld-adriano/age-env"
  url "https://github.com/jld-adriano/age-env/releases/latest/download/age-env.tar.gz"
  sha256 "59b7e41207d487a2b913f45b91bf25e1285e10909309e4da6d1f538ec3d6301c"
  version "0.1.6"

  def install
    bin.install "age-env"
  end
end
