# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gtree < Formula
  desc "Output tree🌳 or Make directories(files)📁 from Markdown."
  homepage "https://github.com/ddddddO/gtree"
  version "1.7.33"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.33/gtree_darwin_arm64.tar.gz"
      sha256 "3191246cb20005e5ca25964fbe9639ffefc95fcc8c286daef63ad7da8f9e713f"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.33/gtree_darwin_x86_64.tar.gz"
      sha256 "2178733ebaee7f320e818755978868ba2b0c1cbee7c67bf4423883a32dfeb0b6"

      def install
        bin.install "gtree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.33/gtree_linux_arm64.tar.gz"
      sha256 "f767202e7831cfb6b0f33e22eee50dc1792ca77a5b2a00f0ee3eb9f4e0338f70"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.7.33/gtree_linux_x86_64.tar.gz"
      sha256 "830d244709fc8cd703fa9970668ccbc91dd9e1ce42c9c2805038dc7429b2902a"

      def install
        bin.install "gtree"
      end
    end
  end
end
