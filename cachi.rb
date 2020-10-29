class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-12.1.0.tar.gz"
  sha256 "ac735a401d194b418f9aa1b32f7be5e7a2ed88c2405f78d4538b5cc1a498ebd4"
  version "12.1.0"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
