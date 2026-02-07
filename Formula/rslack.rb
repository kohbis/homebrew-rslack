# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.5.7"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "91bfcf4822599c9fcba230fadb0fe4ec834d519a859192beb5f06c2d07fb7065" # macos
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "4b3300c03f9abc385842a6a2e5e5064855b061dbd68b97af52868f9370718396" # linux
  end

  def install
    bin.install "rslack"
  end
end
