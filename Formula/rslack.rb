# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.1.3-beta.1"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "f901521b1f411a0bbdf2bf147ca14dd4b95f76a4dfe4eafd3a060e7a714e83a0"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "26d37bf2807ae2750a2c9a80a2eb52e83cb500e2906806a287282a92caa02827"
  end

  def install
    bin.install "rslack"
  end
end
