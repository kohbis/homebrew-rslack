# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.3.1"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "c7c8e668b1c94b1b5e98de602bbbcf211b7e97d3c3f778ea2b1ea437c0d8cfa2"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "2946404b73f8647672f52273eb9c139ddcd1e7e8cbfd7d706102c3bfa122f1ec"
  end

  def install
    bin.install "rslack"
  end
end
