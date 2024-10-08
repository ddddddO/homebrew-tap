# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Calma < Formula
  desc "♻Calendar for Markdown♻ ...only for Japan!🎌"
  homepage "https://github.com/ddddddO/calma"
  version "1.2.16"
  license "BSD-2-Clause"

  on_macos do
    on_intel do
      url "https://github.com/ddddddO/calma/releases/download/v1.2.16/calma_darwin_amd64.tar.gz"
      sha256 "b10effb7e94d766f22b9a174e35b832c5b81503861e31a87e95946966b94cdc2"

      def install
        bin.install "calma"
      end
    end
    on_arm do
      url "https://github.com/ddddddO/calma/releases/download/v1.2.16/calma_darwin_arm64.tar.gz"
      sha256 "b6a3cfe31179d3038547d547cdd231fab7f3562bbe8b55185f212b08d4936d6d"

      def install
        bin.install "calma"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ddddddO/calma/releases/download/v1.2.16/calma_linux_amd64.tar.gz"
        sha256 "7891480ca184626e89c1873af11692e65e9b8656a687b0f658f24c42148be225"

        def install
          bin.install "calma"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ddddddO/calma/releases/download/v1.2.16/calma_linux_arm64.tar.gz"
        sha256 "a3a7c589c8298ad4d121d0290490bdb2e5c24f33da80f197d58898121d7bd012"

        def install
          bin.install "calma"
        end
      end
    end
  end
end
