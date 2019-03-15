class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.1.3.tar.gz"
  sha256 "d6bb8fb99d1fbb29e1548fe9456667d71bedec6ea0fd88a1f4e04bd5cbbaeb8a"
  version "0.1.3"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
