class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.2.0.tar.gz"
  sha256 "5564d84be6a493c5c42b5c19e65cbc3353e86e1362bd955c47c4fe765bc60894"
  version "0.2.0"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
