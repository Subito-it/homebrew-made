class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.3.0.tar.gz"
  sha256 "1f18639a6eceb4fb0e5e09d02e325cd78c723b96ce1cfb84533c8b23aef484df"
  version "0.3.0"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
