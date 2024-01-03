# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.4.0"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "11bb1133a43247f616db801b4f73490109f1892484e5b3fd2044b90925338fd2"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "9010c7d6629da443a139b31ae14d27654ca652276bd227ebfd0d48cbd16f65c1"
  end

  def install
    bin.install "rslack"
  end
end
