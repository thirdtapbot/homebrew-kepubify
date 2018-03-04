class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v2.0.0/kepubify-darwin-64bit"
  version "2.0.0"
  sha256 "0740b80d0b7dc4087a8ce3d8fcd44a83c16ffcaa73c9a7bd2dcbdb808f160f61"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
