class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-0.1.3.tar.gz"
  sha256 "9faf619fcd7f947c8091518d05bd8df16bc2cea997c1f1c982d7bbf1ae4dcd1f"
  version "0.1.3"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
