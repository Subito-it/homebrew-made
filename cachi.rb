class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-12.2.0.tar.gz"
  sha256 "923aa4f17a63f61f3f8324357b814018661f77b46a1247b894bcf9c8bf64ed6b"
  version "12.2.0"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
