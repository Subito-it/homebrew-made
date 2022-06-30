class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-13.4.0.tar.gz"
  sha256 "8ca76fafa6c5d89eb00724e9fd04cebeaaedf2a0db7d68f6319c1507ff585f0a"
  version "13.4.0"

  depends_on "libssh2"
  depends_on "sshpass"

  def install
    bin.install "mendoza"
  end
end
