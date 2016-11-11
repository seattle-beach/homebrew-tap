class GitTogether < Formula
  VERSION = "0.1.0-alpha.4"

  desc "git-together"
  homepage "https://github.com/kejadlen/git-together"
  url "https://github.com/kejadlen/git-together/releases/download/v#{VERSION}/git-together"
  sha256 "93e91abcc8b19686154b3aaae40209fdab398c585d17d85fca74e75063a55e1b"
  version VERSION

  depends_on "libssh2" => :run

  def install
    bin.install "git-together"
  end

  test do
    system "#{bin}/git-together"
  end
end
