# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gtree < Formula
  desc "Output tree🌳 or Make directories(files)📁 from Markdown."
  homepage "https://github.com/ddddddO/gtree"
  version "1.7.5"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.5/gtree_darwin_x86_64.tar.gz"
      sha256 "702201baea80123a4466a3e03b6c285d4a4d6b612a699ea03cd8b3d7b5cabfb9"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.5/gtree_darwin_arm64.tar.gz"
      sha256 "cc17fba8a0203462d22b693ab1bf2854946b1b86d39b5657b31c3e75839c8bfb"

      def install
        bin.install "gtree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.5/gtree_linux_arm64.tar.gz"
      sha256 "66603c7609e8e71d19ff0a6aa88c414f0c7b6545cafe35287480bb16e5c2e34e"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.5/gtree_linux_x86_64.tar.gz"
      sha256 "78a213a4d00ab12a4dcab4615d7309b54585ba3ef912b72aebc1c160ce93b08f"

      def install
        bin.install "gtree"
      end
    end
  end
end
