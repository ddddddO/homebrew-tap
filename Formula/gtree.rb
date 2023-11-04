# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gtree < Formula
  desc "This CLI uses Markdown to generate directory trees and directories itself, and also verifies directories."
  homepage "https://github.com/ddddddO/gtree"
  version "1.10.1"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.10.1/gtree_Darwin_x86_64.tar.gz"
      sha256 "c0a2ee64c249e802186e710b36ccc75550717ef2be92c5de7b457fbbecef3daf"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/gtree/releases/download/v1.10.1/gtree_Darwin_arm64.tar.gz"
      sha256 "2192f10ebf4242cbfc6fbede3de43180daa618fe98a6cb2b799d5813bc256e5b"

      def install
        bin.install "gtree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.10.1/gtree_Linux_x86_64.tar.gz"
      sha256 "93fb4425de4ea3ab29d352ebd731be2f30cd7a9e9432a8a8dc53d9e335aacab9"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ddddddO/gtree/releases/download/v1.10.1/gtree_Linux_arm64.tar.gz"
      sha256 "59b274172d1f5e5ff58cf07cc5afb3750dc39b22082fd392e8c77e35061ebcfc"

      def install
        bin.install "gtree"
      end
    end
  end
end
