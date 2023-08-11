# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.3.2"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "6dd248ddf9d3647d4b6cb89246a73dcb54b38a326b2a5e3ba758cbd95dbbfd7b"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "926e0dc3760d0b62996d4545861b1f3037a6819601954ddec31d28d150486eba"
  end

  def install
    bin.install "rslack"
  end
end
