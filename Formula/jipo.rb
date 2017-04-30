class Jipo < Formula
  desc "Dummy formula for testing custom homebrew formulas."
  homepage "https://github.com/Jipos/homebrew-tap"

  url "https://github.com/Jipos/homebrew-tap/blob/master/Formula/jipo-content.tar.gz"
  sha256 "9357fc0e2cb88be9ccbb206bd6f3ea94c98b0850afe84a5b238af977fe4c39b1"

  def install
    system "tar", "-xzvf", "jipo-content.tar.gz"
    #system "make", "build"
    #system "bash", "utils/install.sh", prefix
  end

  test do
    system "echo", "testing"
    #system "git", "secret", "--version"
  end
end
