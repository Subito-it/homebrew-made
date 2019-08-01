class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.4.0.tar.gz"
  sha256 "814974dc148a2f5351101b2637e2397375b3112bbc995912a4d0973d59841efc"
  version "0.4.0"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
