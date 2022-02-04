# frozen_string_literal: true

class Rslack < Formula
  desc "TUI for slack message"
  homepage "https://github.com/kohbis/rslack"
  version "v0.1.4"

  on_macos do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-macos.tar.gz"
    sha256 "cb131890a7347b62b861b70e0ae32159e20b491851c07825bfe897f5f11ad670"
  end

  on_linux do
    url "https://github.com/kohbis/rslack/releases/download/#{version}/rslack-linux.tar.gz"
    sha256 "9ddf4a74e2905f25c01835df0fb99f16fac4a7d42b0494236c463344cb8cdbde"
  end

  def install
    bin.install "rslack"
  end
end
