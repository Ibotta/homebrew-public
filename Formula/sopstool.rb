class Sopstool < Formula
  desc "A multi-file wrapper for Mozilla sops"
  homepage "https://github.com/Ibotta/sopstool"
  url "https://github.com/Ibotta/sopstool/releases/download/v0.2.0/sopstool_darwin.tar.gz"
  version "0.2.0"
  sha256 "531ad992c08660b1eeb59a67eb70851eb57740d57c3bde304801e7416cf208b8"
  
  depends_on "sops"

  def install
    bin.install "sopstool"
  end

  test do
    system "#{bin}/sopstool version"
  end
end
