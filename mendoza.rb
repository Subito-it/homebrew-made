class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-13.0.0.tar.gz"
  sha256 "a60e04b51c0fb1526d1d3c22039b98adf90576bc4ac13bc2e9e93eed1affa3e0"
  version "13.0.0"

  depends_on "libssh2"
  depends_on "sshpass"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
