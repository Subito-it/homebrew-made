class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.1.1.tar.gz"
  sha256 "0efbd6f15063838be2c57dce24afb5980b20ec17a42383b03e1a8b45f095bf37"
  version "0.1.1"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
