class Sbtuitestbrowser < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/sbtuitestbrowser"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/sbtuitestbrowser/sbtuitestbrowser-1.0.2.tar.gz"
  sha256 "8c5c591bf60992e13b4ebeb8797ba0eeeab4aaf84db41b33e229d584c07a63ac"
  version "1.0.2"

  bottle :unneeded

  def install
    bin.install "sbtuitestbrowser"
  end
end
