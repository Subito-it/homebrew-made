class Mendoza < Formula
  desc "A command line tool to parallelize Apple's UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-14.3.0.tar.gz"
  sha256 "5bd5c52899ba696dd5b081bb82c752f6ab8a55dc481672b49721bb28b9bbe6d0"
  version "14.3.0"

  depends_on "libssh2"

  def install
    bin.install "mendoza"
  end
end
