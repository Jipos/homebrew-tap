class Jipo < Formula
  desc "Dummy formula for testing custom homebrew formulas."
  homepage "https://github.com/Jipos/homebrew-tap"

  url "https://github.com/Jipos/homebrew-tap/blob/master/Formula/jipo-content.tar.gz"
  sha256 "4b1fc564fb7fbc284677dffc9c3417596bfd86ac539ee1d9914a5412ccd40d42"

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
