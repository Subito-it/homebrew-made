class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-0.1.0.tar.gz"
  sha256 "d9bd51c31c80bed8049e0b2522b510642f38be04fffb2970ad4f11e891f72bb4"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
