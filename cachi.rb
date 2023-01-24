class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-14.2.0.tar.gz"
  sha256 "f4602d5c3321cc74a9cfb596b8d6a200a4a1b98dad13bfe2d424f162dc0a2f58"
  version "14.2.0"

  def install
    bin.install "cachi"
  end
end
