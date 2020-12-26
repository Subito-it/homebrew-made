class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-12.2.1.tar.gz"
  sha256 "fe20bf5975504bce49d69d8cefc0711e11e0d1b820a82c7cc39f22a562490769"
  version "12.2.1"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
