class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-12.2.2.tar.gz"
  sha256 "fd24973f57530a03a0e311bbd780b31010421f2304422810842ad636e22bea15"
  version "12.2.2"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
