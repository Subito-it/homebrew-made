class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.1.5.tar.gz"
  sha256 "90cd296dc0e5d7ebf78e18acf697a249a4d4fe3e0b897c554bd8b1352b2c70e1"
  version "0.1.5"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
