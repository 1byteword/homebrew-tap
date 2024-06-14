class Barn < Formula
    desc "A simple CLI tool for managing your barn"
    homepage "https://github.com/1byteword/barn"
    url "https://github.com/1byteword/barn/releases/download/v0.0.5/barn"
    sha256 "4944f7de4084e4e324ed781811997a169bfd722a92d9f38b44f9ab0fc35d2219"
    license "MIT"

    def install
        bin.install "barn"
    end

    test do
        system "#{bin}/barn", "--version"
    end
end
