# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.2.1"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "9abff6b07ed77f5887b46965fa53f7df83ae8c1acaf20307392b844c32ec3174"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "07978ece81cb5b04bf04046b9bb9cfefea79f5c0d0f0e7e0079b7daa0dfe472e"
  end

  def install
    bin.install "rslack"
  end
end
