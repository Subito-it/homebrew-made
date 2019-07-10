class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.3.2.tar.gz"
  sha256 "230be1a396a195f8567047ce55cd792e62ac2e212f42360d470fbabfc9d6e060"
  version "0.3.2"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
