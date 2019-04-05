class Sbtuitestbrowser < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/sbtuitestbrowser"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/sbtuitestbrowser/sbtuitestbrowser-1.0.4.tar.gz"
  sha256 "5e01b0279853cd306bf910be81f35636410ee51ab45ab6dd3ebf78428f4c387f"
  version "1.0.4"

  bottle :unneeded

  def install
    bin.install "sbtuitestbrowser"
  end
end
