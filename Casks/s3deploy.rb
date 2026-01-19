cask "s3deploy" do
  version "2.14.0"
  sha256 "20bfa8dc286580a8f6ca50ef6fce6b5ba65426ca3d14b569ed7892466c4c1ba1"

  url "https://github.com/bep/s3deploy/releases/download/v2.14.0/s3deploy_2.14.0_darwin-universal.pkg"
  name "s3deploy"
  desc ""
  homepage "https://github.com/bep/s3deploy"

  pkg "s3deploy_2.14.0_darwin-universal.pkg"

  uninstall pkgutil: "com.bepsays.s3deploy"
end
