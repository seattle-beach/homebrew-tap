class GitTogether < Formula
  VERSION = "0.1.0-alpha.5"

  desc "git-together"
  homepage "https://github.com/kejadlen/git-together"
  url "https://github.com/kejadlen/git-together/releases/download/v#{VERSION}/git-together"
  sha256 "d022969c5f39a5d8b120d9af3fd3bb2e8cbf141baac77c59d071332a33a280e5"
  version VERSION

  depends_on "libssh2" => :run

  def install
    bin.install "git-together"
  end

  test do
    system "#{bin}/git-together"
  end
end
