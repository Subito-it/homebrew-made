class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.3.7.tar.gz"
  sha256 "f32b49415cc858e9a4b8db7569d11faad4727f9fb004f65d9c217ebd45000a8f"
  version "0.3.7"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
