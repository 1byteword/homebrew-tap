class Barn < Formula
    desc "A simple CLI tool for managing your barn"
    homepage "https://github.com/1byteword/barn"
    url "https://github.com/1byteword/barn/releases/download/v0.0.1/barn"
    sha256 "4c617c9a61b0052451cf1de3f1f437403c52aafc95eb026750bfa386c1370d36"
    license "MIT"

    def install
        bin.install "barn"
    end

    test do
        system "#{bin}/barn", "--version"
    end
end