class GitTogether < Formula
  desc "git-together"
  homepage "https://github.com/kejadlen/git-together"
  url "https://github.com/kejadlen/git-together/releases/download/v0.1.0-alpha.2/git-together"
  sha256 "2eed964635460782b05784949f03020c4bf9403a3e5f2d2f14833cec11ab6e2d"
  version "0.1.0-alpha.2"

  def install
    bin.install "git-together"
  end

  test do
    system "#{bin}/git-together"
  end
end
