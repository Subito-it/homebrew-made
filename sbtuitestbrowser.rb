class Sbtuitestbrowser < Formula
  desc "A command line tool to parallelize Apple UI Tests"
  homepage "https://github.com/Subito-it/sbtuitestbrowser"
  url "https://github.com/Subito-it/homebrew-made/raw/master/archive/sbtuitestbrowser/sbtuitestbrowser-1.0.0.tar.gz"
  sha256 "01ab52703baed7b7ffc824df7b1ae121bdf8811783a75a068d6cdff91fa30de7"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "sbtuitestbrowser"
  end
end
