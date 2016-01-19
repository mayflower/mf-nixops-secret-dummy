{ pkgs }:
{
  ed25519PrivateKeyFile = pkgs.writeTextFile {
    name = "tincKeyFile";
    text = ''
      -----BEGIN ED25519 PRIVATE KEY-----
      SOME SECRET STUFF HERE!
      -----END ED25519 PRIVATE KEY-----
    '';
  };
}
