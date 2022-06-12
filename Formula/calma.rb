# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Calma < Formula
  desc "♻Calendar for Markdown♻ ...only for Japan!🎌"
  homepage "https://github.com/ddddddO/calma"
  version "1.0.1"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/calma/releases/download/v1.0.1/calma_darwin_arm64.tar.gz"
      sha256 "858916a59e418bb87381de85016e785b866486cc09033420735186ca7c0452c8"

      def install
        bin.install "calma"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/calma/releases/download/v1.0.1/calma_darwin_x86_64.tar.gz"
      sha256 "2e962d830429f7c76eb91d457d9dcefd66bf7a4e82bd5a2ec5780a042ace1ebe"

      def install
        bin.install "calma"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/calma/releases/download/v1.0.1/calma_linux_x86_64.tar.gz"
      sha256 "403cdee8aefdd335c322ff3e56727de348005b7d79c20f919821d6d8f8d8bf1f"

      def install
        bin.install "calma"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ddddddO/calma/releases/download/v1.0.1/calma_linux_arm64.tar.gz"
      sha256 "6af6db0dc49ff276c6bfcc73d207d0999166b7741d48494788594bbaa2c2588f"

      def install
        bin.install "calma"
      end
    end
  end
end
