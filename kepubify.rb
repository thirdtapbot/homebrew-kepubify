class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v2.3.0/kepubify-darwin-64bit"
  version "2.3.0"
  sha256 "28eb349c2a7f0ad4d98b4e063b4b7d8ac11948826fcf7c318c9611cf075b010f"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
