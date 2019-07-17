class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.3.8.tar.gz"
  sha256 "ea40ac43f112172ec00e6830ff794f3f9e1abfe76fad287dfa29eb8cfb27e000"
  version "0.3.8"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
