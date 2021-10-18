class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-13.0.0.tar.gz"
  sha256 "e1c67a206b3e6916992374250874746c806187349c35bdfa6946bec0ec42bda1"
  version "13.0.0"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
