# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gbx < Formula
  desc ""
  homepage ""
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/globalblackbox/gbx/releases/download/v0.1.0/gbx_0.1.0_darwin_amd64.tar.gz"
      sha256 "bd4448cb72b7216650cc74354849513b345a14e8aacbc3d70983cb87a9dea459"

      def install
        bin.install "gbx"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/globalblackbox/gbx/releases/download/v0.1.0/gbx_0.1.0_darwin_arm64.tar.gz"
      sha256 "fd5684eab14818752c79d73c2657bbb2c8a2db0e6bdf8dea31eadabe60007946"

      def install
        bin.install "gbx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/globalblackbox/gbx/releases/download/v0.1.0/gbx_0.1.0_linux_amd64.tar.gz"
        sha256 "0b8f6cde7be291ad13d0588ca68939b1e3b3148912616f345236bef7e59db5a2"

        def install
          bin.install "gbx"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/globalblackbox/gbx/releases/download/v0.1.0/gbx_0.1.0_linux_arm64.tar.gz"
        sha256 "ffe917e475ba0d601e7f2035da52af1dcdd04bb8e70e9aa2cb2ec451fb17fc44"

        def install
          bin.install "gbx"
        end
      end
    end
  end
end
