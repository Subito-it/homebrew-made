class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-12.0.0.tar.gz"
  sha256 "9f371b5397da1a7472d545e8fb478c2457ccc5cebcd367c2b9d5a88f9862d515"
  version "12.0.0"

  depends_on "libssh2"
  depends_on "sshpass"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
