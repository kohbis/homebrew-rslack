# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.6.3"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "a9753e467e6bbe6c00c32581b6966a4eee591c652dd8deb5cfe4b19cfaeaccb8" # macos
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "7f186914e9d07e8c0f84c949d1959476dba7322021163205ae9629df0bff63a5" # linux
  end

  def install
    bin.install "rslack"
  end
end
