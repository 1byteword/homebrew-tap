class Barn < Formula
    desc "A simple CLI tool for managing your barn"
    homepage "https://github.com/1byteword/barn"
    url "https://github.com/1byteword/barn/releases/download/v0.0.6/barn"
    sha256 "07524d2129106e6fe29458720f8a0165721bdde9bde7fa55df9c8b415ada1dc8"
    license "MIT"

    def install
        bin.install "barn"
    end

    test do
        system "#{bin}/barn", "--version"
    end
end
