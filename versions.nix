pkgs:
let
  inherit (pkgs.lib) fakeSha256;
in
{
  state = {
    srcZiti = rec {
      latest = v1-0-0;

      v1-0-0 = {
        version = "1.0.0";
        hash = "sha256-uUX5vHu/Ce0Iq/yefXu/ejYBI4VHtLli7bNglNAjJe0=";
      };
    };

    srcBinZiti = rec {
      latest = v1-0-0;

      v1-0-0 = {
        version = "1.0.0";
        hash = "sha256-uUX5vHu/Ce0Iq/yefXu/ejYBI4VHtLli7bNglNAjJe0=";
      };
    };

    srcBinZitiEdgeTunnel = {
      x86_64-linux = rec {
        latest = v1-0-0;

        v1-0-0 = {
          version = "0.21.3";
          hash = "sha256-O9vA08WVEond+R447ZLyYBgDSaj2VHp+5C20FxxYWUc=";
        };
      };

      x86_64-darwin = rec {
        latest = v0-21-3;

        v0-21-3 = {
          version = "0.21.3";
          hash = "sha256-e2TUDH9A+nriVgHEHg9uY+3tvj5p0ArtRS9Kgsitwwg=";
        };

        v0-20-22 = {
          version = "0.20.22";
          hash = "sha256-bYif71NfMgajWXjDyRB9FQOOjliUmt0qNvO6C3g1lfM=";
        };

        v0-20-21 = {
          version = "0.20.21";
          hash = "sha256-HpnhiDSM3grranJ7gt3HM8Zfn4BBBTxQjnFy8ASsiFw=";
        };
      };

      aarch64-darwin = rec {
        latest = v0-21-3;

        v0-21-3 = {
          version = "0.21.3";
          hash = "sha256-TAFbQ0B+Kg2SvyW/JvG77aZfZRgaw3kA8XQRGr93AR4=";
        };

        v0-20-22 = {
          version = "0.20.22";
          hash = "sha256-u+lsg2znaJTinR9/WUfUVP8YS7QkWo4d4Du9Fj79iaE=";
        };

        v0-20-21 = {
          version = "0.20.21";
          hash = "sha256-UwD91Hx4c95JT3rGc4WxnNQbpNP8xq6an7m31VB/9CM=";
        };
      };
    };
  };
}
