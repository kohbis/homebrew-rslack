# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.5.11"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "b7e083017ae1aecaa7658b3916b5b433799286783c492f7b5cfe2ef58a4ad87f" # macos
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "fb46a5fc39abc74961779d008283a0f5d9e9518d9860fa6b03a8d1f951b28d7b" # linux
  end

  def install
    bin.install "rslack"
  end
end
