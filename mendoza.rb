class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-12.4.3.tar.gz"
  sha256 "b5462a61b80204a2b65245ce997eae59e3b39c0d162bee5346ab50e4390ae50b"
  version "12.4.3"

  depends_on "libssh2"
  depends_on "sshpass"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
