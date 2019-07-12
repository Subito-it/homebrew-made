class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.3.6.tar.gz"
  sha256 "5273c8b0c535bc24050b232c376bd2cac112353ec2570db83de48f9ad7bc028b"
  version "0.3.6"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
