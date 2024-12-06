# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gtree < Formula
  desc "This CLI uses Markdown to generate directory trees and directories itself, and also verifies directories."
  homepage "https://github.com/ddddddO/gtree"
  version "1.10.13"
  license "BSD-2-Clause"

  on_macos do
    on_intel do
      url "https://github.com/ddddddO/gtree/releases/download/v1.10.13/gtree_Darwin_x86_64.tar.gz"
      sha256 "0a67f72b4e03a92dd432ec47fc6a77ec4127c4c9fbd3b8575f84a1386533819c"

      def install
        bin.install "gtree"
      end
    end
    on_arm do
      url "https://github.com/ddddddO/gtree/releases/download/v1.10.13/gtree_Darwin_arm64.tar.gz"
      sha256 "b6531d5b1261b81f4d2468276598ca313f1976f2b50e0e6e562c388ef2e84add"

      def install
        bin.install "gtree"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ddddddO/gtree/releases/download/v1.10.13/gtree_Linux_x86_64.tar.gz"
        sha256 "9dfa01c177a134ec4add088662a371734b95a1510aedfce487d4fb2f76faf3bc"

        def install
          bin.install "gtree"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ddddddO/gtree/releases/download/v1.10.13/gtree_Linux_arm64.tar.gz"
        sha256 "b2196f07c5e2e4c1b1250466f3d2ef15afd102257964e2a12301306eafc976e3"

        def install
          bin.install "gtree"
        end
      end
    end
  end
end
