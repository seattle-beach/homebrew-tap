class GitTogether < Formula
  VERSION = "0.1.0-alpha.11"

  desc "git-together"
  homepage "https://github.com/kejadlen/git-together"
  url "https://github.com/kejadlen/git-together/releases/download/v#{VERSION}/git-together-v#{VERSION}-x86_64-apple-darwin.tar.gz"
  sha256 "00a6fd23d380046e3ebe8f16bd3afc78b996240266a1c692e38f82d63fc98ea9"
  version VERSION

  depends_on "libssh2" => :run

  def install
    bin.install "git-together"
  end

  test do
    system "#{bin}/git-together"
  end
end
