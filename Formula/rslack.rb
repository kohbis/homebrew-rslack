# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.5.10"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "4f05634138a2ee0794c66ae6ea09eb455ab2dc40f0561a6074833abee3544923" # macos
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "431895515ea95c3f4ab727f19ef30bb255c365213ba4775795be56ce0c2072a6" # linux
  end

  def install
    bin.install "rslack"
  end
end
