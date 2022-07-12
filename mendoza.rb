class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-13.5.0.tar.gz"
  sha256 "69663962a09f104fa1faf45ffb588743dec91c1793b575c7ad87029b7f0b2cd1"
  version "13.5.0"

  depends_on "libssh2"
  depends_on "sshpass"

  def install
    bin.install "mendoza"
  end
end
