# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.2.6"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "b1c791b8f17dd342718dfe2b3c40d7714e1be8cb04508a3b68372f30dafcff82"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "e355e5ade75b85beeec7d8de92ed5d5a59d207240c667b80af3e278bb3647893"
  end

  def install
    bin.install "rslack"
  end
end
