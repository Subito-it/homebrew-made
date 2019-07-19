class Mendoza < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/Mendoza"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/mendoza/mendoza-0.3.9.tar.gz"
  sha256 "b6b8873cf08a66e47b034efaaaec03b558177cd87278b3be23deef728c123ceb"
  version "0.3.9"

  depends_on "libssh2"

  bottle :unneeded

  def install
    bin.install "mendoza"
  end
end
