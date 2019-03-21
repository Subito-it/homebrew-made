class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.1.6.tar.gz"
  sha256 "b32a8c3b1c748765fd492229da9c4de3d4447253983af1ec219d9a516520f751"
  version "0.1.6"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
