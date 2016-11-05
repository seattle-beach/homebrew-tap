class GitTogether < Formula
  desc "git-together"
  homepage "https://github.com/kejadlen/git-together"
  url "https://github.com/kejadlen/git-together/releases/download/v0.1.0-alpha.1/git-together"
  sha256 "781d8f14be6ca843eb29c8818d69faf8d9d1d3589f4ff6b3d3a37e4ed4cb7df7"
  version "0.1.0-alpha.1"

  def install
    bin.install "git-together"
  end

  test do
    system "#{bin}/git-together"
  end
end
