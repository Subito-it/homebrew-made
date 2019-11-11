class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-0.1.1.tar.gz"
  sha256 "b72ee56cf2bb5a49ec9be1b50cc94adad747b3eef9488b7aa698233bd5ff3a2b"
  version "0.1.1"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
