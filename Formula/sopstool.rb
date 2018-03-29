class Sopstool < Formula
  desc "A multi-file wrapper for Mozilla sops"
  homepage "https://github.com/Ibotta/sopstool"
  url "https://github.com/Ibotta/sopstool/releases/download/v0.3.0/sopstool_darwin.tar.gz"
  version "0.3.0"
  sha256 "c393af1c5cb8697c00ebe2bbb835dc6d0fef534613264f5ab9e271cf1b501ba4"
  
  depends_on "sops"

  def install
    bin.install "sopstool"
  end

  test do
    system "#{bin}/sopstool version"
  end
end
