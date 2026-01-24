# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.5.4"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "8a442097f7f0b118f60ef1c3f8ce0e4679720666c4b27ebb0f653ec95cd6799c" # macos
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "ac05a0a480d6db45a59d57676e2c72d8f24e69c733f8c8a6b139f2121dd5e08b" # linux
  end

  def install
    bin.install "rslack"
  end
end
