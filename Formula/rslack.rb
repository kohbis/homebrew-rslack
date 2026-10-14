# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.6.0"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "c5ec25834a890058bc68ae5c8b87b7f2cc6e02d269f58b241ad449947420ce85" # macos
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "236066da7ebfb8cff6de719230ef32c64177e82843a27fef9969a3ec64e15c83" # linux
  end

  def install
    bin.install "rslack"
  end
end
