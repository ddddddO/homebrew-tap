# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gtree < Formula
  desc "This CLI uses Markdown to generate directory trees and directories itself, and also verifies directories."
  homepage "https://github.com/ddddddO/gtree"
  version "1.11.0"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.11.0/gtree_Darwin_x86_64.tar.gz"
      sha256 "2520cbd3673f7f432c39e089ec7c971b28ad144cac836308175335b8fab1edc1"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/gtree/releases/download/v1.11.0/gtree_Darwin_arm64.tar.gz"
      sha256 "18ae9c0483d5c96b165b96d1c144a64782a3c551d5ef5a33a1132ed10343bca8"

      def install
        bin.install "gtree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ddddddO/gtree/releases/download/v1.11.0/gtree_Linux_x86_64.tar.gz"
        sha256 "6505fb615f29a48d61231a4e9ac5c1328ada8e24797b58213c74e0d84cb908d6"

        def install
          bin.install "gtree"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ddddddO/gtree/releases/download/v1.11.0/gtree_Linux_arm64.tar.gz"
        sha256 "63689a6de7b14015921e4b213c678f04c869ee0157211d34c6b2859e18a2b084"

        def install
          bin.install "gtree"
        end
      end
    end
  end
end
