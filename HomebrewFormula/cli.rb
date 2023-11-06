# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Package Replicated applications and manage releases, channels, customers and entitlements using a command-line interface."
  homepage "https://docs.replicated.com/reference/replicated-cli-installing"
  version "0.59.7"

  on_macos do
    url "https://github.com/replicatedhq/replicated/releases/download/v0.59.7/replicated_0.59.7_darwin_all.tar.gz"
    sha256 "ce9b4107b684bf6abc609369d685382ba13d80c6e06945d9fc7822bf9b78b0a1"

    def install
      bin.install "replicated"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/replicatedhq/replicated/releases/download/v0.59.7/replicated_0.59.7_linux_amd64.tar.gz"
      sha256 "41b68abc030dfbc848f3ef3e40d33f6f0c17e20ccd31b448c58bf4d5ccc3ff24"

      def install
        bin.install "replicated"
      end
    end
  end
end
