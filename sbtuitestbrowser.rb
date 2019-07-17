class Sbtuitestbrowser < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/sbtuitestbrowser"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/sbtuitestbrowser/sbtuitestbrowser-1.2.0.tar.gz"
  sha256 "2cc7baf2aed2bcb4c6fd54443845599e7bae3b0e82b71ab14ab3d8a0b2282e14"
  version "1.2.0"

  bottle :unneeded

  def install
    bin.install "sbtuitestbrowser"
  end
end
