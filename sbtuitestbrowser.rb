class Sbtuitestbrowser < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/sbtuitestbrowser"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/sbtuitestbrowser/sbtuitestbrowser-1.1.1.tar.gz"
  sha256 "f2dbf88d196ee96ad17b641527e15b5c61c4620d2ed4b30db54773f2b68e79cf"
  version "1.1.1"

  bottle :unneeded

  def install
    bin.install "sbtuitestbrowser"
  end
end
