class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.3.4.tar.gz"
  sha256 "a7bae1dd165ae8055a3b42823b4a53224c7d64bc45f411a5e8d098805d35fe48"
  version "0.3.4"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
