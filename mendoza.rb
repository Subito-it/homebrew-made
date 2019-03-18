class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.1.4.tar.gz"
  sha256 "ce6dd4d69eb5e4ba739757e7500d54c7e2deecd024af655ca32f112aed1e36bc"
  version "0.1.4"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
