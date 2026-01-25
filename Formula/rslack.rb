# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.5.5"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "cb68e09f9d6487d409cb8c2f38ecb237a694dd254c0c0cae297b8b4f160cd2bb" # macos
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "e21022a90e269242c3ff9840924d00cce9fb49535a49c2f8f9394566a3a5906f" # linux
  end

  def install
    bin.install "rslack"
  end
end
