class GitTogether < Formula
  VERSION = "0.1.0-alpha.4"

  desc "git-together"
  homepage "https://github.com/kejadlen/git-together"
  url "https://github.com/kejadlen/git-together/releases/download/v#{VERSION}/git-together"
  sha256 "2eed964635460782b05784949f03020c4bf9403a3e5f2d2f14833cec11ab6e2d"
  version VERSION

  depends_on "libssh2" => :run

  def install
    bin.install "git-together"
  end

  test do
    system "#{bin}/git-together"
  end
end
