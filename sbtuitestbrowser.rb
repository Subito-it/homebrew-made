class Sbtuitestbrowser < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/sbtuitestbrowser"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/sbtuitestbrowser/sbtuitestbrowser-1.0.5.tar.gz"
  sha256 "f179039116268e907e599b972327fb4651c082f1a29522d8e32c3f6b4c7b5040"
  version "1.0.5"

  bottle :unneeded

  def install
    bin.install "sbtuitestbrowser"
  end
end
