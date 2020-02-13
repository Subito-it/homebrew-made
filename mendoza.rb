class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-1.8.0.tar.gz"
  sha256 "7977c4c6e9c91cfb76fbf972b4e8019167426552b96bd501254fcf2908cbf7b1"
  version "1.8.0"

  depends_on "libssh2"
  depends_on "https://raw.githubusercontent.com/kadwanev/bigboybrew/master/Library/Formula/sshpass.rb"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
