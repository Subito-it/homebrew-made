class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-14.5.0.tar.gz"
  sha256 "406e05ed1d771f2486b07f53c1a02ab44cca913bf670f1258f8d0b5073d05935"
  version "14.5.0"

  def install
    bin.install "cachi"
  end
end
