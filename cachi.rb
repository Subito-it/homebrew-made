class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-12.0.0.tar.gz"
  sha256 "71ca3ba2225191986139c5f970bc22e879f2e20b4b8bd079645766b0f87f0998"
  version "12.0.0"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
