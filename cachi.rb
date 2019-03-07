class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-0.1.5.tar.gz"
  sha256 "c593276e226ceb1f03f587cd3709603355bc1863550eafbf1db278eaf5d54272"
  version "0.1.5"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
