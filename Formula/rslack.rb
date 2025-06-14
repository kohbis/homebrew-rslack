# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.5.2"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "b01cee308c2466c88de284ee390515a4f9ef692995c4c5e1869838300a0d76a6" # macos
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "35604b432f3673da83a1d9ff36df6d8275371f6e11d0511be10e8185a0e1515b" # linux
  end

  def install
    bin.install "rslack"
  end
end
