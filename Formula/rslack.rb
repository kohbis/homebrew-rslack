# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.1.3-beta.0"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "3331d0297add1d5817db1e8c6ff046b644076157c18b13b940189bc4f1bfdfb8"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "2a43c9b17bf49005a79cdd3835765349d24c4675218e58b52f6c346bf93180ad"
  end

  def install
    bin.install "rslack"
  end
end
