class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-13.0.1.tar.gz"
  sha256 "33f4ff841288479aabf7d3389cac6562415a43e2fe9abe64d6ec0ddfcccc3769"
  version "13.0.1"

  def install
    bin.install "cachi"
  end
end
