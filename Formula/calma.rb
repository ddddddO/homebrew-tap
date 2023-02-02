# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Calma < Formula
  desc "♻Calendar for Markdown♻ ...only for Japan!🎌"
  homepage "https://github.com/ddddddO/calma"
  version "1.2.10"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/calma/releases/download/v1.2.10/calma_darwin_arm64.tar.gz"
      sha256 "a68239cab1d979c5869612422059609659a5a02a2de725d23c9f050d0b22eba3"

      def install
        bin.install "calma"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/calma/releases/download/v1.2.10/calma_darwin_x86_64.tar.gz"
      sha256 "f7af2b649cf7d75e31dccef94b802dc12cf3c5feebdf4e6a6215c00bbb83e094"

      def install
        bin.install "calma"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ddddddO/calma/releases/download/v1.2.10/calma_linux_arm64.tar.gz"
      sha256 "0197a97f7d35ce46f29fe501958fb692d2af35e034141199cf94c83b6273a9fd"

      def install
        bin.install "calma"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/calma/releases/download/v1.2.10/calma_linux_x86_64.tar.gz"
      sha256 "397a1d09b8d6af4f3ca00679c2cc55a55a188cc26cd6efdf417e1452a2441847"

      def install
        bin.install "calma"
      end
    end
  end
end
