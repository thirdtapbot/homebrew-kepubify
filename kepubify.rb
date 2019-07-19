class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v2.3.3/kepubify-darwin-64bit"
  version "2.3.3"
  sha256 "eb4c4473b68d54a60e58eac7efafbe87f01350e810159ac64d818a52771442a1"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
