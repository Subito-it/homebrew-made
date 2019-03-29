class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.2.3.tar.gz"
  sha256 "b5c78811d877f35e46842fd486fe4a7d45ebdbd25627d136208df495c188673f"
  version "0.2.3"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
