class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-12.4.2.tar.gz"
  sha256 "3691c07742b9109bbd6dcc2d4af03a41ebec1bd788dcf3d4af8f81cc4a8a1747"
  version "12.4.2"

  depends_on "libssh2"
  depends_on "sshpass"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
