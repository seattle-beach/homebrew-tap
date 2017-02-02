class GitTogether < Formula
  VERSION = "0.1.0-alpha.10"

  desc "git-together"
  homepage "https://github.com/kejadlen/git-together"
  url "https://github.com/kejadlen/git-together/releases/download/v#{VERSION}/git-together-v#{VERSION}-x86_64-apple-darwin.tar.gz"
  sha256 "0b7b4328798b89c09e4579e96835fc3217370cee563bd621f3fd9c7f41a8935e"
  version VERSION

  depends_on "libssh2" => :run

  def install
    bin.install "git-together"
  end

  test do
    system "#{bin}/git-together"
  end
end
