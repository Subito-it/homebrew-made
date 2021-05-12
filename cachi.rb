class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-12.4.0.tar.gz"
  sha256 "f0cd5c92f730eb9069b4aa822f0ece07365d5fc60182597a53977bcd36bd9437"
  version "12.4.0"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
