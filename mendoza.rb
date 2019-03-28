class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.2.1.tar.gz"
  sha256 "9e81b2534834d1386ddcf60e43be777b58a551f7af4885ea85a1df48f4810961"
  version "0.2.1"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
