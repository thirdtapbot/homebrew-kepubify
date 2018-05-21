class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v2.1.4/kepubify-darwin-64bit"
  version "2.1.4"
  sha256 "d530a887c96cf1ae35204f9fb1ac4a799389ff22539fe6c34ed0e85ee8c88e32"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
