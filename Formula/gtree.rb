# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gtree < Formula
  desc "Output tree🌳 or Make directories(files)📁 from Markdown."
  homepage "https://github.com/ddddddO/gtree"
  version "1.8.7"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.8.7/gtree_Darwin_x86_64.tar.gz"
      sha256 "a4423bcab483bbca3f5214be45c4ef6470afb26253ef3e474a238a8a53ad64da"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/gtree/releases/download/v1.8.7/gtree_Darwin_arm64.tar.gz"
      sha256 "a209dc94e51c6a61756f0103fa297b15923cf238af767ef034c2c667871507f4"

      def install
        bin.install "gtree"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ddddddO/gtree/releases/download/v1.8.7/gtree_Linux_arm64.tar.gz"
      sha256 "263edd0891b99adba694b09d996a4e79f24fe7e52d490ba9889ab1bb526fe9e3"

      def install
        bin.install "gtree"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/gtree/releases/download/v1.8.7/gtree_Linux_x86_64.tar.gz"
      sha256 "f7e1da09e92e71e41b4ca9341b160c32e5db147af25c5440e13c843ffd29bebe"

      def install
        bin.install "gtree"
      end
    end
  end
end
