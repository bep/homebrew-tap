class S3deploy < Formula
  desc "Deploy static websites to Amazon S3 with Gzip and headers support."
  homepage "https://github.com/bep/s3deploy"
  url "https://github.com/bep/s3deploy/releases/download/v2.0.0/s3deploy_2.0.0_macOS-64bit.tar.gz"
  version "2.0.0"
  sha256 "61fba5a2e591d0404381f8b03834aa9c5e62ae894d7ff8659f283113dd2a9a8f"

  def install
    bin.install "s3deploy"
  end

  test do
    system "#{bin}/s3deploy", "-h"
  end
end
