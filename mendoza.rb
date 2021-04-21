class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-12.4.1.tar.gz"
  sha256 "c52f245da6a460f82182ef3e92c6a962df12606d5b1c8ad5565e1e0f2ecb0c52"
  version "12.4.1"

  depends_on "libssh2"
  depends_on "sshpass"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
