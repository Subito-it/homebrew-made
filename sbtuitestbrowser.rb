class Sbtuitestbrowser < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/sbtuitestbrowser"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/sbtuitestbrowser/sbtuitestbrowser-1.0.3.tar.gz"
  sha256 "9cd87f8c674e314122760b544331a773e94c45b551ff3bd1b030003dad19d2de"
  version "1.0.3"

  bottle :unneeded

  def install
    bin.install "sbtuitestbrowser"
  end
end
