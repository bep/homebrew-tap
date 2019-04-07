class S3deploy < Formula
  desc "Deploy static websites to Amazon S3 with Gzip and headers support."
  homepage "https://github.com/bep/s3deploy"
  url "https://github.com/bep/s3deploy/releases/download/v2.3.2/s3deploy_2.3.2_macOS-64bit.tar.gz"
  version "2.3.2"
  sha256 "480d60eafdce7d796a422a5cbef37326a1a8ebba828ea4c26ff928b9ad887e90"

  def install
    bin.install "s3deploy"
  end

  test do
    system "#{bin}/s3deploy", "-h"
  end
end
