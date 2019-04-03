class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.2.4.tar.gz"
  sha256 "94fd22dae44da9c8fac6287f4a58c2dc24bba32f57ffbaac24d735ee4a529183"
  version "0.2.4"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
