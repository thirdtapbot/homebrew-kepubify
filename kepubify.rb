class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v2.3.2/kepubify-darwin-64bit"
  version "2.3.2"
  sha256 "11ff10ff9e0f66e66bc399990e5d425ce8d3236bbf66c50b165f67255ff4b4d7"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
