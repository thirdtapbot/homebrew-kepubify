class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v1.1.7/kepubify-darwin-64bit"
  version "1.1.7"
  sha256 "d6599751c2b12e56917c0073057f94c47c80d778445b3fba7cf9b82d8d562b38"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
