# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Calma < Formula
  desc "♻Calendar for Markdown♻ ...only for Japan!🎌"
  homepage "https://github.com/ddddddO/calma"
  version "1.2.21"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ddddddO/calma/releases/download/v1.2.21/calma_darwin_amd64.tar.gz"
      sha256 "d153394ab07d70ad3695da68ebff40d5741f3a0388960b7642761a38fb0027cc"

      def install
        bin.install "calma"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ddddddO/calma/releases/download/v1.2.21/calma_darwin_arm64.tar.gz"
      sha256 "2ac1267a29b4d94241697970b2d5f21a919d5bcc50014a8d922dddb0882838ff"

      def install
        bin.install "calma"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ddddddO/calma/releases/download/v1.2.21/calma_linux_amd64.tar.gz"
        sha256 "df2a7f9d0474a0b86ddd2d7d0708ddfb5679a1430c568c855688b4dd8db7a681"

        def install
          bin.install "calma"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ddddddO/calma/releases/download/v1.2.21/calma_linux_arm64.tar.gz"
        sha256 "894340e3c9f9c6a4329266d8eb4710173167027053557017fc4a03867fe5a2fe"

        def install
          bin.install "calma"
        end
      end
    end
  end
end
