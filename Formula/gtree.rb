# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gtree < Formula
  desc "This CLI uses Markdown to generate directory trees and directories itself, and also verifies directories."
  homepage "https://github.com/ddddddO/gtree"
  version "1.10.3"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/gtree/releases/download/v1.10.3/gtree_Darwin_arm64.tar.gz"
      sha256 "8e487e1a1aaef3fffcd924051dfa9012ce78f340405af09568b1bbdfad09f388"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.10.3/gtree_Darwin_x86_64.tar.gz"
      sha256 "3f781b04d5bf49b6d476aa4aae3115b78e58196d721b830c1c3a6df94c7a5df6"

      def install
        bin.install "gtree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.10.3/gtree_Linux_x86_64.tar.gz"
      sha256 "15adb8bc5b58a9ecdcab981585b50c14a0b90d5ab11c12f17bbd1a9643bcd525"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ddddddO/gtree/releases/download/v1.10.3/gtree_Linux_arm64.tar.gz"
      sha256 "e41ac0604c878628ef0415aef4c532522f23e3e8fbb34a86b5bde1e49cccdcae"

      def install
        bin.install "gtree"
      end
    end
  end
end
