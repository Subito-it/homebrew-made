class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-13.3.0.tar.gz"
  sha256 "ae2d7a27044d46850a139fa9d2b4ab10e93283d43bb55ccf05a6ddf79fa9db75"
  version "13.3.0"

  depends_on "libssh2"
  depends_on "sshpass"

  def install
    bin.install "mendoza"
  end
end
