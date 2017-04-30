class Jipo < Formula
  desc "Dummy formula for testing custom homebrew formulas."
  homepage "https://github.com/Jipos/homebrew-tap"

  url "https://github.com/Jipos/homebrew-tap/blob/master/Formula/jipo-content.tar.gz"
  sha256 "0a5fe9a50ac67bb905a1b0f84733f54a7be064a4314d1fa445618b5d53882464"

  def install
    system "tar", "-xvf", "jipo-content.tar.gz"
    #system "make", "build"
    #system "bash", "utils/install.sh", prefix
  end

  test do
    system "echo", "testing"
    #system "git", "secret", "--version"
  end
end
