# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gtree < Formula
  desc "Output tree🌳 or Make directories(files)📁 from Markdown."
  homepage "https://github.com/ddddddO/gtree"
  version "1.7.40"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.40/gtree_darwin_x86_64.tar.gz"
      sha256 "22c22da7babd35849c73fb99d6ec9e94a1f3297a82133489f9e5d99c8ba4c1fc"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.40/gtree_darwin_arm64.tar.gz"
      sha256 "476c9c8ea2175f3360e34eb75ad433de1a76f7436c334615b3e6d598b6dd7d05"

      def install
        bin.install "gtree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.40/gtree_linux_arm64.tar.gz"
      sha256 "dcb311f01de80c4485053ca32d4e6308f094cdfe7b9a54b3e090354cac4d1306"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.40/gtree_linux_x86_64.tar.gz"
      sha256 "81bc9ddbcc413d081b6b6356bbbd075901dd1298070613721908d72d02b8d305"

      def install
        bin.install "gtree"
      end
    end
  end
end
