class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.1.tar.gz"
  sha256 "0c4b6954f0ec63e0a53d70b538bc85dde534193c8d69b55a4f864134b659e582"
  version "0.1"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
