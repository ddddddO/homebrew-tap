# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Calma < Formula
  desc "♻Calendar for Markdown♻ ...only for Japan!🎌"
  homepage "https://github.com/ddddddO/calma"
  version "1.2.15"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/calma/releases/download/v1.2.15/calma_darwin_arm64.tar.gz"
      sha256 "f56a1819b703edaf20c187b5fb8f7ccc6b7ec74dff5db0af3f6029f1c71379cb"

      def install
        bin.install "calma"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/calma/releases/download/v1.2.15/calma_darwin_amd64.tar.gz"
      sha256 "c661b58d20886e391cc5ef7c52f234390b6197b0dfcf7646af5ab194409f6358"

      def install
        bin.install "calma"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ddddddO/calma/releases/download/v1.2.15/calma_linux_arm64.tar.gz"
      sha256 "534c8215b8711a06b001e852e2d6889b99e3dfa5e016e3705d4f2bd913b462b4"

      def install
        bin.install "calma"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/calma/releases/download/v1.2.15/calma_linux_amd64.tar.gz"
      sha256 "f8606343b055db6ad84c518bdc86db948103bfbdbc83299cb988b1646a06ed3e"

      def install
        bin.install "calma"
      end
    end
  end
end
