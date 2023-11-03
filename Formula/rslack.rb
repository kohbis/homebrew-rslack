# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.3.3"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "4c6d892abd749acc90ff1014697c8bb74da2ab45b0ebead6b2ba7d4d02a965e6"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "8784916054e2fe8b8b6261e2138335fb5e47d2726e454850ca33780579dda806"
  end

  def install
    bin.install "rslack"
  end
end
