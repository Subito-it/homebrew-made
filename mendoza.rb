class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-1.1.5.tar.gz"
  sha256 "3ade21ec0bb126d2bfa17c83a5cddc8e6160cc5e8f77e2f527f6f58e8751a932"
  version "1.1.5"

  depends_on "libssh2"
  depends_on "https://raw.githubusercontent.com/kadwanev/bigboybrew/master/Library/Formula/sshpass.rb"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
