class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-1.3.1.tar.gz"
  sha256 "4485d1858fcd0b56bd9dd427df81cb7756e42ac61b17d6815daeafe57688bbc9"
  version "1.3.1"

  depends_on "libssh2"
  depends_on "https://raw.githubusercontent.com/kadwanev/bigboybrew/master/Library/Formula/sshpass.rb"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
