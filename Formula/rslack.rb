# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.5.0"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "4f4dd0f83625cde90f7007c03c7db7b2aea2da950c7dfcb35fef8c3ad8a01b51"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "cc827d39b8eaac0d3fe21d33927c14ce28f6ba1e12f86f7e830a320e95a34182"
  end

  def install
    bin.install "rslack"
  end
end
