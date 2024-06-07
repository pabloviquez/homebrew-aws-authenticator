class AwsAuthenticator < Formula
  desc "AWS Authenticator interface"
  homepage "https://github.com/pabloviquez/aws-authenticator"
  url "https://github.com/pabloviquez/aws-authenticator/archive/v1.1.0.tar.gz"
  sha256 "e326a773ee671c741eeca3cb5d4072dbf7fd801900ae268f506b7bd99bf53c61"
  desc "Interface to authenticate the CLI using AWS with Multi-Factor-Authentication (MFA)"
  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "aws-authenticator"
  end
end
