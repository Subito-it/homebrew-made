class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-0.1.4.tar.gz"
  sha256 "8609ea455982bb722893a48d3d6b87e1fa7d20a30a54dbef54bc9bf662b795f6"
  version "0.1.4"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
