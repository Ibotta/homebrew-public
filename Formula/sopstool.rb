class Sopstool < Formula
  desc "A multi-file wrapper for Mozilla sops"
  homepage "https://github.com/Ibotta/sopstool"
  url "https://github.com/Ibotta/sopstool/releases/download/v0.3.2/sopstool_darwin.tar.gz"
  version "0.3.2"
  sha256 "f83f4268c0681b5e54e3dfd6d5c86191910800c7dce6e4532ab29f3cf1c416da"
  
  depends_on "sops"

  def install
    bin.install "sopstool"
  end

  test do
    system "#{bin}/sopstool version"
  end
end
