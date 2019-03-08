class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.1.2.tar.gz"
  sha256 "3b0b8b594441def543ef8c30ead12e37ee7c92cb2cfa268e127131de885a905b"
  version "0.1.2"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
