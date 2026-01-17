cask "s3deploy" do
  version "2.13.0"
  sha256 "db5e2df739dd286db5ce5009252a860b17daef6601621cf851a811121ce9a42d"

  url "https://github.com/bep/s3deploy/releases/download/v2.13.0/s3deploy_2.13.0_darwin-universal.pkg"
  name "s3deploy"
  desc "A simple tool to deploy static websites to Amazon S3 and CloudFront with Gzip and custom headers support."
  homepage "https://github.com/bep/s3deploy"

  pkg "s3deploy_2.13.0_darwin-universal.pkg"

  binary "/usr/local/bin/s3deploy"

  uninstall pkgutil: "com.bepsays.s3deploy"
end
