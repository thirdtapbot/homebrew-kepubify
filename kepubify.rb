class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v1.3.5/kepubify-darwin-64bit"
  version "1.3.5"
  sha256 "7b556b727b8d9ac4c8be54f886be5c52e44baef6e7e82d7e98643752f06bfcc7"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
