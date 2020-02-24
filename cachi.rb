class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-0.2.0.tar.gz"
  sha256 "701b5a33efbcd2ce1b14c2a4af93492385da87e223747a56893517814d43a454"
  version "0.2.0"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
