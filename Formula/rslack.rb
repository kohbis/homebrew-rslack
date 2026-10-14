# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.6.1"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "6369e9db23a983be0447a05ce6d6a0ad907b5b3607f7d51255658fece0d22f04" # macos
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "e2e3fd4760dd95abe97c185cee6bfbcfe85cc98927a6a780dfd8a37a37dd59be" # linux
  end

  def install
    bin.install "rslack"
  end
end
