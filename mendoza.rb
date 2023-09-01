class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-15.0.0.tar.gz"
  sha256 "59b00411841d4c170ea4a46b1be3bd2aa8c68e655792a5e92a766e69fb465439"
  version "15.0.0"

  depends_on "libssh2"

  def install
    bin.install "mendoza"
  end
end
