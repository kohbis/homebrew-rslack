# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.2.7"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "872e7b55394e5f8fc0ca9a38ba52c4bbe013eafbac00fed93f76b10a226dfa4e"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "5d3f3a9ad9dd2718b3104983a59ae928883d3957f5e61b06fb3c321f775a3164"
  end

  def install
    bin.install "rslack"
  end
end
