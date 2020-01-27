class AwsAuthenticator < Formula
  desc "AWS Authenticator interface"
  homepage "https://github.com/pabloviquez/aws-authenticator"
  url "https://github.com/pabloviquez/aws-authenticator/archive/v1.0.2.tar.gz"
  sha256 "801e75e209d0cbf1ef090e596c44a86f705cb0e598f3ecde26980a9cda995112"
  desc "Interface to authenticate the CLI using AWS with Multi-Factor-Authentication (MFA)"

  def install
    bin.install "aws-authenticator"
  end
end
