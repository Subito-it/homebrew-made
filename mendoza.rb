class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-1.1.3.tar.gz"
  sha256 "ece603e2a3a97b65a218f0fe59820adcf2497965709da0e72fb1b889d0035e22"
  version "1.1.3"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
