# This file was generated by GoReleaser. DO NOT EDIT.
class SecrethubCli < Formula
  desc "Command-line interface for SecretHub"
  homepage "https://secrethub.io"
  url "https://github.com/secrethub/secrethub-cli/releases/download/v0.20.1/secrethub-v0.20.1-darwin-amd64.tar.gz"
  version "0.20.1"
  sha256 "4283f19bb7f19d98aeed057ae7791f505115cf1a0b2a01b9117a582afb418e6d"

  def install
    bin.install "bin/secrethub"
  end
end