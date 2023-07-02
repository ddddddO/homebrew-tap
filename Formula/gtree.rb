# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gtree < Formula
  desc "Output tree🌳 or Make directories(files)📁 from Markdown."
  homepage "https://github.com/ddddddO/gtree"
  version "1.8.6"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.8.6/gtree_Darwin_x86_64.tar.gz"
      sha256 "856ea6fc6b1490adce8e44ca55c7bb2c934eb6baafd3f399b56ea7314c302d4e"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/gtree/releases/download/v1.8.6/gtree_Darwin_arm64.tar.gz"
      sha256 "4a4c1e64aedbf45f91e4f0cc96750f1eca818d1eb32b7b8cb2bf83030e335521"

      def install
        bin.install "gtree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ddddddO/gtree/releases/download/v1.8.6/gtree_Linux_arm64.tar.gz"
      sha256 "db6b0676c25e8e3474406b8492e3b4e647080581ab9811869a6aa0c14c170504"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.8.6/gtree_Linux_x86_64.tar.gz"
      sha256 "5c921a5c03c7d1d584f66f5c5f0829a0c544f2ec4cc401ad4a921a637e6bf4c2"

      def install
        bin.install "gtree"
      end
    end
  end
end
