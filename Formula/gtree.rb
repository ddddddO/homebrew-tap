# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gtree < Formula
  desc "Output tree🌳 or Make directories(files)📁 from Markdown."
  homepage "https://github.com/ddddddO/gtree"
  version "1.7.6"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.6/gtree_darwin_x86_64.tar.gz"
      sha256 "9da09c1a0bdfffa3a44028a951a802ce5c2b6556487d872c35d58e371ba7e353"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.6/gtree_darwin_arm64.tar.gz"
      sha256 "8521ecd0743feb0e59a5338fea4e5d72574576eeb935e59e359f5e7381e6eea5"

      def install
        bin.install "gtree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.6/gtree_linux_x86_64.tar.gz"
      sha256 "8cd82353db9cdd69747bbed2bd4d4364266a276a6ec396be3783d6b142c09ecc"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.6/gtree_linux_arm64.tar.gz"
      sha256 "9b80842a532e05d06500e6b5c1153abf31ea3426d5f6e781fb37009d702477ec"

      def install
        bin.install "gtree"
      end
    end
  end
end
