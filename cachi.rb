class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-15.0.0.tar.gz"
  sha256 "f861d5af835a99b0babe4ed99e396f3757c62aa23ae1cbac756eec1c913a5142"
  version "15.0.0"

  def install
    bin.install "cachi"
  end
end
