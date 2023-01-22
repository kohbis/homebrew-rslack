# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.2.7"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "5ca24c493d7be2844e297063eec1acb2280aad08dc4013f128459338910a2e36"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "142ec70606f67b78b4bd89550a0ae7239ab5a088024929657e420013746707ca"
  end

  def install
    bin.install "rslack"
  end
end
