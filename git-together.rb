class GitTogether < Formula
  VERSION = "0.1.0-alpha.7"

  desc "git-together"
  homepage "https://github.com/kejadlen/git-together"
  url "https://github.com/kejadlen/git-together/releases/download/v#{VERSION}/git-together"
  sha256 "df968dcf811e95c3aba2662e45b72f062e9549a39db62eb896691fc17fb7eb1f"
  version VERSION

  depends_on "libssh2" => :run

  def install
    bin.install "git-together"
  end

  test do
    system "#{bin}/git-together"
  end
end
