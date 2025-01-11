# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CrossplaneExplorer < Formula
  desc ""
  homepage ""
  version "1.4.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/brunoluiz/crossplane-explorer/releases/download/v1.4.3/crossplane-explorer_Darwin_arm64.tar.gz"
      sha256 "e6d379c0b71f24bc97a1e85ab4f8278d6b3e0ab31f9c3d2e8b1ac71937a32caa"

      def install
        bin.install "crossplane-explorer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/brunoluiz/crossplane-explorer/releases/download/v1.4.3/crossplane-explorer_Linux_x86_64.tar.gz"
        sha256 "2b9b300a1677d0ee89179ffb10e3f9cad3a1462042ad20035da7d89bed3a6f26"

        def install
          bin.install "crossplane-explorer"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/brunoluiz/crossplane-explorer/releases/download/v1.4.3/crossplane-explorer_Linux_arm64.tar.gz"
        sha256 "e23b63f7a13ac631f0ba96295ed13836e0d321db3a3c5237f9b74c796cf8d4bc"

        def install
          bin.install "crossplane-explorer"
        end
      end
    end
  end
end
