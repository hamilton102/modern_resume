{
  description = "Typst flake";


  outputs = { self, nixpkgs }:
    let 
      pkgs = import nixpkgs{system = sys;};
      sys = "x86_64-linux";

    in {
      packages.${sys}.default = pkgs.stdenv.mkDerivation {
        name = "resume";
        src = ./modern-cv;
        buildInputs = [
          pkgs.typstPackages.fontawesome
          pkgs.roboto
          pkgs.source-sans-pro
        ];
        installPhase = ''
          mkdir -p $out
          ${pkgs.typst}/bin/typst compile resume.typ --font-path /nix/store
          mv resume.pdf $out
          '';
      };

    devShells.${sys}.default = pkgs.mkShell {
      name = "resume_shell";
      buildInputs = [
        pkgs.typst
      ];
      packages = [
        pkgs.tinymist
        pkgs.typst-fmt
        pkgs.roboto
        pkgs.source-sans-pro
        pkgs.font-awesome
     ];

    };

 };
}
