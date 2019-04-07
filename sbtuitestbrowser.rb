class Sbtuitestbrowser < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/sbtuitestbrowser"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/sbtuitestbrowser/sbtuitestbrowser-1.0.6.tar.gz"
  sha256 "181ba9bdbcf6f9b75631ac93ed5ffe8deb768db5aadb46aeda46ad19239d6909"
  version "1.0.6"

  bottle :unneeded

  def install
    bin.install "sbtuitestbrowser"
  end
end
