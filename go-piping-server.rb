# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoPipingServer < Formula
  desc "Piping Server written in Go language"
  homepage "https://github.com/nwtgck/go-piping-server"
  version "0.4.0-release-trigger1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/go-piping-server/releases/download/v0.4.0-release-trigger1/go-piping-server-0.4.0-release-trigger1-darwin-amd64.tar.gz"
      sha256 "bfcf5a2081ce02a64d764e480949f6df65ee66a72e00686c49c31265f3bb6099"

      def install
        bin.install "go-piping-server"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nwtgck/go-piping-server/releases/download/v0.4.0-release-trigger1/go-piping-server-0.4.0-release-trigger1-darwin-arm64.tar.gz"
      sha256 "24a0babaf4bcd332803b57cf38d7b06a6b13b8de397655d2aa84f1b0788251de"

      def install
        bin.install "go-piping-server"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nwtgck/go-piping-server/releases/download/v0.4.0-release-trigger1/go-piping-server-0.4.0-release-trigger1-linux-amd64.tar.gz"
      sha256 "e23541d1c4dd1259a1a22b34582f3a808919d46bec878932a5dcc5c946dff0bc"

      def install
        bin.install "go-piping-server"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/go-piping-server/releases/download/v0.4.0-release-trigger1/go-piping-server-0.4.0-release-trigger1-linux-arm64.tar.gz"
      sha256 "038d4028d267147480ecf6208d3cc5c6a9d1be9eb29e22796042a8fcd505e9bf"

      def install
        bin.install "go-piping-server"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/nwtgck/go-piping-server/releases/download/v0.4.0-release-trigger1/go-piping-server-0.4.0-release-trigger1-linux-armv6.tar.gz"
      sha256 "657f194f9375a51f3399a2045d1ef13091ae0714be5d794faba82eb425e982cc"

      def install
        bin.install "go-piping-server"
      end
    end
  end
end
