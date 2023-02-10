class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-14.2.0.tar.gz"
  sha256 "0716f7999814160480a6d3e9fe0db1a83bad6238c58304b8065a2a424eafd280"
  version "14.2.0"

  depends_on "libssh2"

  def install
    bin.install "mendoza"
  end
end
