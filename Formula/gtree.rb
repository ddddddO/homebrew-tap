# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gtree < Formula
  desc "Output tree🌳 or Make directories(files)📁 from Markdown."
  homepage "https://github.com/ddddddO/gtree"
  version "1.7.50"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.50/gtree_darwin_x86_64.tar.gz"
      sha256 "4c587602fe724545bb3f60dbf98c96f45b66e4504838c26b145209d80fcc6fa1"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.50/gtree_darwin_arm64.tar.gz"
      sha256 "f42b9bee9a36b84fd7fa1c15b5f445ba51239ba0b6941b668a5ffe3145222de0"

      def install
        bin.install "gtree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.50/gtree_linux_arm64.tar.gz"
      sha256 "e200ccf3a30bd3a2dfd68c5c7dff7db3d759193c25a0bc5adaf3e95c761bd725"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.50/gtree_linux_x86_64.tar.gz"
      sha256 "de1cfa36c2e9abfff74a81714c2f51a3262dc7590b8afde4bc5cf9e0dcdb63ba"

      def install
        bin.install "gtree"
      end
    end
  end
end
