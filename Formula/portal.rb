# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Portal < Formula
  desc "Portal is a quick and easy command-line file transfer utility from any computer to another 🖥️ 🌌 💻"
  homepage "https://github.com/SpatiumPortae/portal"
  version "1.2.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SpatiumPortae/portal/releases/download/v1.2.0/portal_1.2.0_macOS_x86_64.tar.gz"
      sha256 "edd7f22f99d1c022f5dcf3352c0708bbb755b06a066d262aa1c384308d29c92b"

      def install
        bin.install "portal"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/SpatiumPortae/portal/releases/download/v1.2.0/portal_1.2.0_macOS_arm64.tar.gz"
      sha256 "a39416a3aa07df21b54798d1eafbbf56a1f128188d30ee1eea5e7e31273972eb"

      def install
        bin.install "portal"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SpatiumPortae/portal/releases/download/v1.2.0/portal_1.2.0_Linux_arm64.tar.gz"
      sha256 "bfd9c0224c7e023573f2db5c2b6e4a9bb22d892a718c5fc4f15f306fa1ff4b2b"

      def install
        bin.install "portal"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/SpatiumPortae/portal/releases/download/v1.2.0/portal_1.2.0_Linux_x86_64.tar.gz"
      sha256 "16de1a385ed163158ccd1c457d9eb20f74cfa39d782c0ba3e412a9a2abc43c9e"

      def install
        bin.install "portal"
      end
    end
  end
end
