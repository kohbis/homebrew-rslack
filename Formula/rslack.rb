# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.2.4"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "6305b00ceb5914f90db097231f006a527212831fdcbf6f2a8901d6ed5a02a2bc"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "0946f1f0c0c0ceb7607cd43b6d3190014085203f0ecfc449e4ab1bcf466231dd"
  end

  def install
    bin.install "rslack"
  end
end
