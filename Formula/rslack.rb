# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.2.0"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "061717dcb42f38771c6b08604c052ce5ab2db1be53ea7e0e207273478b953dab"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "cabd1e2d1e2116f7f2a060e56024854aa9a394b7638657cce89e81a15c8ec270"
  end

  def install
    bin.install "rslack"
  end
end
