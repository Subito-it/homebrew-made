class Sbtuitestbrowser < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/sbtuitestbrowser"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/sbtuitestbrowser/sbtuitestbrowser-1.0.1.tar.gz"
  sha256 "d1a523ed23f68b66f5adf7570d3827e250d9c9449d3ef045a3564c9afd645ff3"
  version "1.0.1"

  bottle :unneeded

  def install
    bin.install "sbtuitestbrowser"
  end
end
