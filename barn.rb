class Barn < Formula
    desc "A simple CLI tool for managing your barn"
    homepage "https://github.com/1byteword/barn"
    url "https://github.com/1byteword/barn/releases/download/v0.0.4/barn"
    sha256 "810fefc9b62456b278fd34400f1a785d4926ff9967cc7f3fa8fbffbfb5b8dda5"
    license "MIT"

    def install
        bin.install "barn"
    end

    test do
        system "#{bin}/barn", "--version"
    end
end
