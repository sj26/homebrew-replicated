# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Package Replicated applications and manage releases, channels, customers and entitlements using a command-line interface."
  homepage "https://docs.replicated.com/reference/replicated-cli-installing"
  version "0.53.2"

  on_macos do
    url "https://github.com/replicatedhq/replicated/releases/download/v0.53.2/replicated_0.53.2_darwin_all.tar.gz"
    sha256 "4b3bb540e289ddaea6289f7afcd889f6562bcdec8f72cc220418691880951e64"

    def install
      bin.install "replicated"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/replicatedhq/replicated/releases/download/v0.53.2/replicated_0.53.2_linux_amd64.tar.gz"
      sha256 "e91ca2a3af5d17d61c5fdd21cbcb5e30ffebf5b851f53e58f11cdb4c9cfd7004"

      def install
        bin.install "replicated"
      end
    end
  end
end
