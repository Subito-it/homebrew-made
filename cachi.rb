class Cachi < Formula
  desc "A web interface to visualize xcodebuild's UI tests results."
  homepage "https://github.com/Subito-it/cachi"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/cachi/cachi-0.1.2.tar.gz"
  sha256 "a82b631c48f1e54517487af0446533792e89bed555a4b14e54f327208de38091"
  version "0.1.2"

  bottle :unneeded

  def install
    bin.install "cachi"
  end
end
