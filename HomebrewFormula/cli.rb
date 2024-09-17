# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Package Replicated applications and manage releases, channels, customers and entitlements using a command-line interface."
  homepage "https://docs.replicated.com/reference/replicated-cli-installing"
  version "0.81.3"

  on_macos do
    url "https://github.com/replicatedhq/replicated/releases/download/v0.81.3/replicated_0.81.3_darwin_all.tar.gz"
    sha256 "3bf007bad3864645c128aa77b0c2d07bf38bc0a030e42a30e932f135001c279d"

    def install
      bin.install "replicated"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/replicatedhq/replicated/releases/download/v0.81.3/replicated_0.81.3_linux_amd64.tar.gz"
      sha256 "eb87c2a4ba1188d47c7b188e57d521a426219decaed7884d2ef563dbf99fb673"

      def install
        bin.install "replicated"
      end
    end
  end
end
