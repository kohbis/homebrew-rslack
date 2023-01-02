# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.2.5"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "4cdf005cfcbe43dfac16389aee4aa3a607e581e17fadfe3f4aaf24987a7add3b"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "9c61523194411bb99d6f5a60d7944d9fe3de0b8e76ca13e8a93001e01325364f"
  end

  def install
    bin.install "rslack"
  end
end
