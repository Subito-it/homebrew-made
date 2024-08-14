class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-16.0.0.tar.gz"
  sha256 "44bd55bd02440eee6f72e833f06ce7daa30d711e1b21fb1f40a5cc7697719713"
  version "16.0.0"

  def install
    bin.install "cachi"
  end
end
