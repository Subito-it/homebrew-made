class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.3.5.tar.gz"
  sha256 "2d54bf1e8b2f27e4d8c7c5b9fedb974ee2d0e9420a8f7dc50fcc18e9490d6f62"
  version "0.3.5"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
