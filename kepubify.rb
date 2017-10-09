class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v1.1.5/kepubify-darwin-64bit"
  version "1.1.5"
  sha256 "abf229345e6f41d4ef456d75cf81788b40706067e625db5453c05750039d9694"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
