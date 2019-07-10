class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.3.3.tar.gz"
  sha256 "bbc7ea33f744a154462c505f7fa36dc7b447927e6b3a88fd05bbd4af535d1169"
  version "0.3.3"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
