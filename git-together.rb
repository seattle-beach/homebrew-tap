class GitTogether < Formula
  VERSION = "0.1.0-alpha.17"

  desc "git-together"
  homepage "https://github.com/kejadlen/git-together"
  url "https://github.com/kejadlen/git-together/releases/download/v#{VERSION}/git-together-v#{VERSION}-x86_64-apple-darwin.tar.gz"
  sha256 "663317392f662712c1a7a2299fc60d2fdae2c6a81f9ead5f490b574c69d27346"
  version VERSION

  depends_on "libssh2"

  def install
    bin.install "git-together"
  end

  test do
    system "#{bin}/git-together"
  end
end
