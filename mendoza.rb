class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-1.6.1.tar.gz"
  sha256 "c18bbbf33a8ef0e64c6ba5d015de4b2b0e119c12dc5303d348457c193628c434"
  version "1.6.1"

  depends_on "libssh2"
  depends_on "https://raw.githubusercontent.com/kadwanev/bigboybrew/master/Library/Formula/sshpass.rb"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
