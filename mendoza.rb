class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.3.1.tar.gz"
  sha256 "6d6ebdd1034382e2149a8940530a956f9e470c9ac7d433d6c67df77fde936b5b"
  version "0.3.1"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
