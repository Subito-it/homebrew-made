class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-14.0.0.tar.gz"
  sha256 "ab3088f50197131bc3cb20a3e74c9b64390f1a267f50697d8323466923bbf749"
  version "14.0.0"

  def install
    bin.install "cachi"
  end
end
