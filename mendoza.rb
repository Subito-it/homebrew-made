class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-1.2.1.tar.gz"
  sha256 "0f62ab8ad0bb35ae42da6b2d53e26bb2a6cca4b4eb7272a62fbeab29c43db6e7"
  version "1.2.1"

  depends_on "libssh2"
  depends_on "https://raw.githubusercontent.com/kadwanev/bigboybrew/master/Library/Formula/sshpass.rb"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
