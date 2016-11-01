class Gi < Formula
  desc "Fixes your mistyped gi tcommands"
  homepage "https://github.com/sgravrock/gi"
  url "https://github.com/sgravrock/gi/releases/download/0.0.1/gi-0.0.1-macosx"
  version "0.0.1"
  sha256 "1cf6963c20e8e36b3e3b6b05977f28fb1c87b01f68b7fabf615948bb6e6c08fd"

  def install
    mv "gi-0.0.1-macosx", "gi"
    bin.install "gi"
  end

  test do
    system "gi"
  end
end
