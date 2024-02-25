# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.4.3"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "aa5ce78807ca4ea43fb70683906288120df577360612d4425515e4ce3232e785"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "9a2767736950ec956b1c326c6a1d800c9a2acd677c66bfd102f5add104669d0d"
  end

  def install
    bin.install "rslack"
  end
end
