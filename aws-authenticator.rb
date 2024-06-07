class AwsAuthenticator < Formula
  desc "AWS Authenticator interface"
  homepage "https://github.com/pabloviquez/aws-authenticator"
  url "https://github.com/pabloviquez/aws-authenticator/archive/v1.1.0.tar.gz"
  sha256 "e9eb262a7756c64c308f8bc19a68d90d9a91fb1de7ddb7431a184f6076c843b0"
  desc "Interface to authenticate the CLI using AWS with Multi-Factor-Authentication (MFA)"
  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "aws-authenticator"
  end
end
