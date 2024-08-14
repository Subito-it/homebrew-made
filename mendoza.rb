class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-15.3.0.tar.gz"
  sha256 "7044817a45eaf88bfc581c4e73698babd7ee04c5f1af19e12b72e682509e1eb6"
  version "15.3.0"

  depends_on "libssh2"

  def install
    bin.install "mendoza"
  end
end
