# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.6.4"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "ec4a1723bf46dce5b629a8fd2bcd4a7fbe5046063cc78bd50ba23d08e395d5dd" # macos
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "45dc2377647e9630bbc152fcca375587f0ee561a9276fb502cb6d9575a3c8c39" # linux
  end

  def install
    bin.install "rslack"
  end
end
