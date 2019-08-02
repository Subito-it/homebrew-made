class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.4.1.tar.gz"
  sha256 "8446dfa65d8995fad45c4aba8c859cb349ae9b93807008d93ecc58427a9e309b"
  version "0.4.1"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
