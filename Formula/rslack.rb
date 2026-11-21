# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.6.5"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "21ddff028d52563c2a5214e5999e0be4f086020adfe59025864c6d5c151c67e0" # macos
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "22c8386fb871c234629800c54371bc86133fed57cb5b45aeba80e359b9c61d3f" # linux
  end

  def install
    bin.install "rslack"
  end
end
