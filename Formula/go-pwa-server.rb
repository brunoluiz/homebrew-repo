# This file was generated by GoReleaser. DO NOT EDIT.
class GoPwaServer < Formula
  desc "🚀 Fast static server for your PWA applications"
  homepage "https://github.com/brunoluiz/go-pwa-server"
  version "0.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/brunoluiz/go-pwa-server/releases/download/v0.0.1/go-pwa-server_0.0.1_darwin_amd64.tar.gz"
    sha256 "f84632d75c036e07b646863e28a8d9f3c3c46717700d97bfda33981f5dbca1fa"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/brunoluiz/go-pwa-server/releases/download/v0.0.1/go-pwa-server_0.0.1_linux_amd64.tar.gz"
      sha256 "f4d3040106e51b75d76e06da76bcfa5e68ee70cb99309b9004beb41bf5aa80f9"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/brunoluiz/go-pwa-server/releases/download/v0.0.1/go-pwa-server_0.0.1_linux_arm64.tar.gz"
        sha256 "c3b7211eb845772a29d69f811d5205cdf812e5eaf80f3aea60013ff1ee77f067"
      else
        url "https://github.com/brunoluiz/go-pwa-server/releases/download/v0.0.1/go-pwa-server_0.0.1_linux_armv6.tar.gz"
        sha256 "6ee9b7b2ede1e232dbeb54ef515a170e3af9651f996be2009087eccd18350e6d"
      end
    end
  end

  def install
    bin.install "go-pwa-server"
  end
end
