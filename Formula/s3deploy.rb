class S3deploy < Formula
  desc "Deploy static websites to Amazon S3 with Gzip and headers support."
  homepage "https://github.com/bep/s3deploy"
  url "https://github.com/bep/s3deploy/releases/download/v2.2.0/s3deploy_2.2.0_macOS-64bit.tar.gz"
  version "2.2.0"
  sha256 "4ce14bf8bdce3d535fc45ac07d21baab989a70748dfe9a959333f1e42ad469e9"

  def install
    bin.install "s3deploy"
  end

  test do
    system "#{bin}/s3deploy", "-h"
  end
end
