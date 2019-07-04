class Sbtuitestbrowser < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/sbtuitestbrowser"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/sbtuitestbrowser/sbtuitestbrowser-1.1.0.tar.gz"
  sha256 "a2d395567de8235091ff4c0ab23fb471e1f838bae79becb921cf15c21c32ace4"
  version "1.1.0"

  bottle :unneeded

  def install
    bin.install "sbtuitestbrowser"
  end
end
