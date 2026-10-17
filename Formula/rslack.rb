# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.6.2"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "6258dfa7fa36a928914406c39059702bd715cc3f36c1183162aaa305167f9521" # macos
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "9364dbaf31ca1ca3dc76b2546c10fa041d19125aaaefe4236809fa2c97cd254c" # linux
  end

  def install
    bin.install "rslack"
  end
end
