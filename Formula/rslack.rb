# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.3.0"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "7b53a9993ae3d4381d816a90b46f34314a44a74c1c4e3fe6a141dfcf2b80ef3a"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "f77bffe9a4b300bad5a29296ca72ae2e220a37258eaa6cf7b5d663c0117fd08b"
  end

  def install
    bin.install "rslack"
  end
end
