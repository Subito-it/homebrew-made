class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-14.0.0.tar.gz"
  sha256 "2be4777ce42de7627580736bb2c620c00c516a6d89ca7a952db41a33c6bf2581"
  version "14.0.0"

  depends_on "libssh2"

  def install
    bin.install "mendoza"
  end
end
