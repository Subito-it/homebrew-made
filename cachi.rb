class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-0.1.6.tar.gz"
  sha256 "04963fc394642b0ad0520bf172d773e6a5ef99d7d7c13d0c9246615384656199"
  version "0.1.6"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
