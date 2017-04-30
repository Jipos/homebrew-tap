class Jipo < Formula
  desc "Dummy formula for testing custom homebrew formulas."
  homepage "https://github.com/Jipos/homebrew-tap"

  url "https://github.com/Jipos/homebrew-tap/blob/master/Formula/jipo-content.tar.gz"
  sha256 "e052957074384092c187ce5185b5f5ee8db97a614ce231ab9a83178b74e108a9"

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
