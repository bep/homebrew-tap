class S3deploy < Formula
  desc "Deploy static websites to Amazon S3 with Gzip and headers support."
  homepage "https://github.com/bep/s3deploy"
  url "https://github.com/bep/s3deploy/releases/download/v2.3.0/s3deploy_2.3.0_macOS-64bit.tar.gz"
  version "2.3.0"
  sha256 "9174463bdd36d1c966481e9139399dbad2a8fef78a48dfbe810d48df5b3e3d35"

  def install
    bin.install "s3deploy"
  end

  test do
    system "#{bin}/s3deploy", "-h"
  end
end
