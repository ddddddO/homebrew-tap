# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gtree < Formula
  desc "Output tree🌳 or Make directories(files)📁 from Markdown."
  homepage "https://github.com/ddddddO/gtree"
  version "1.7.34"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.34/gtree_darwin_x86_64.tar.gz"
      sha256 "0184ab05d18d612e55e01f42c39d282676161df80cfb05df0438765a5041bda7"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.34/gtree_darwin_arm64.tar.gz"
      sha256 "bc7204dcafc722d4a0f910168351991f8561c0a4a6c0e52fec399fadff4fb2a7"

      def install
        bin.install "gtree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.34/gtree_linux_arm64.tar.gz"
      sha256 "939b58ffc5ac2aafb8d561d4d6bae9e5a7be6e42d54f618c7185c859ba7940f9"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.34/gtree_linux_x86_64.tar.gz"
      sha256 "9663a925258b619b4e4d21f7f503046573b1c0b615f2b431744e2465c07c4ed6"

      def install
        bin.install "gtree"
      end
    end
  end
end
