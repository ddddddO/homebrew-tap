# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kaisekisan < Formula
  desc "Kaisekisan"
  homepage "https://github.com/ddddddO/kaisekisan"
  version "0.1.3"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/kaisekisan/releases/download/v0.1.3/kaisekisan_darwin_arm64.tar.gz"
      sha256 "12e0586758cbe439c9d02c2ea6b03b72a65c1249cf8b1eda02b4e935e7946029"

      def install
        bin.install "kaisekisan"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/kaisekisan/releases/download/v0.1.3/kaisekisan_darwin_x86_64.tar.gz"
      sha256 "5bc20f8123a26cb2534d2c08fd2a21b017d2184a586ec4a0bd86113e0e1fa395"

      def install
        bin.install "kaisekisan"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ddddddO/kaisekisan/releases/download/v0.1.3/kaisekisan_linux_arm64.tar.gz"
      sha256 "2d9a061170b13ed05fecb5072887e5dd0daae71ce495278fb3df2f1f9a6c9ba4"

      def install
        bin.install "kaisekisan"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/kaisekisan/releases/download/v0.1.3/kaisekisan_linux_x86_64.tar.gz"
      sha256 "d9e734f5a641b2371bb077c3d549c3a3e62e3a72d85ac056d4cdd7db3fa48a7f"

      def install
        bin.install "kaisekisan"
      end
    end
  end
end
