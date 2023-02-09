class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-14.4.0.tar.gz"
  sha256 "a574617060d21d8d09cc8327a0e98afa3953faf3dca63356a1b5165cea0a2e4f"
  version "14.4.0"

  def install
    bin.install "cachi"
  end
end
