# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Package Replicated applications and manage releases, channels, customers and entitlements using a command-line interface."
  homepage "https://docs.replicated.com/reference/replicated-cli-installing"
  version "0.56.0"

  on_macos do
    url "https://github.com/replicatedhq/replicated/releases/download/v0.56.0/replicated_0.56.0_darwin_all.tar.gz"
    sha256 "db1186fe162c7ee23bd406bd5832ce22c50cfa1d1d3a5af434f58b7ef6d57b36"

    def install
      bin.install "replicated"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/replicatedhq/replicated/releases/download/v0.56.0/replicated_0.56.0_linux_amd64.tar.gz"
      sha256 "1890a85ee5b2f04be962991f856feec84ab7ab5b9e61c7c9a1779b166d7d76cd"

      def install
        bin.install "replicated"
      end
    end
  end
end
