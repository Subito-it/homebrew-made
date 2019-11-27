class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-1.1.4.tar.gz"
  sha256 "2297184f1601d13ee47c6f614618e9df044727e6830620f21678c4fc6acd1ab2"
  version "1.1.4"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
