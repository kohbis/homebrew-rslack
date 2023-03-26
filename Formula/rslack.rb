# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.2.8"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "193645723e8968cc8aa35d9c3a8ae02098a8e27b949d6ad93976c6e8065718c5"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "a6f04b2cd2b2d15d8383c17565a0b813e6b544084c9ae88a994ad4bc6d8ec9ef"
  end

  def install
    bin.install "rslack"
  end
end
