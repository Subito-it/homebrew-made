class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.2.2.tar.gz"
  sha256 "2805054179b6efb93b98467c1aab971316ce17e0372b634e9abf46eda93e91cb"
  version "0.2.2"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
