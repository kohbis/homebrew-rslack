# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.5.0"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "20f8c8f8d5160f5be6ea28b1e19fd507f58dcf1c206d32fb1c158d9e4d397887"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "bfc5873212c01da9534d50c4844aed5b12402b2a19807f29c90ea12d7e1cc7df"
  end

  def install
    bin.install "rslack"
  end
end
