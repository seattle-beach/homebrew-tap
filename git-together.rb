class GitTogether < Formula
  VERSION = "0.1.0-alpha.6"

  desc "git-together"
  homepage "https://github.com/kejadlen/git-together"
  url "https://github.com/kejadlen/git-together/releases/download/v#{VERSION}/git-together"
  sha256 "382b4407dedb1166fe8a8e1a265fcc7334c1ae4ee90a3d4dc205d6b2543407ac"
  version VERSION

  depends_on "libssh2" => :run

  def install
    bin.install "git-together"
  end

  test do
    system "#{bin}/git-together"
  end
end
