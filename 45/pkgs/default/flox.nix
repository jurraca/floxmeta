{...}: {
  packages = {
    nixpkgs-flox = {
      # hello = {version = "2.12.1";};
    };
  };
  packages.nixpkgs-flox.glow = {};
  packages.nixpkgs-flox.vscode = {};
  packages.nixpkgs-flox.rustc = {};
  packages.nixpkgs-flox.firefox = {};
  packages.nixpkgs-flox.gh = {};
  packages.nixpkgs-flox.nodejs = {};
  packages.nixpkgs-flox.asciinema = {};
  packages.nixpkgs-flox.bat = {};
  packages.nixpkgs-flox.yarn2nix = {};
  packages.nixpkgs-flox.yarn = {};
  packages.nixpkgs-flox.vlc = {};
  packages.nixpkgs-flox.tree = {};
  packages.nixpkgs-flox.ruby_3_1 = {};
  packages.nixpkgs-flox.python3 = {};
  packages.nixpkgs-flox.jq = {};
  packages.nixpkgs-flox.hello = {};
  packages.nixpkgs-flox.fzf = {};
  packages.nixpkgs-flox.ffmpeg = {};
  packages.nixpkgs-flox.elixir = {};
  packages.nixpkgs-flox.direnv = {};
  packages.nixpkgs-flox.cachix = {};
  shell = {
    aliases = {
       gg = "git grep";
    };
    # POSIX shell hook, except curly braces have to be escaped like ``${
    hook = ''
      # echo "Supercharged by flox!" 1>&2
    '';
  };
  environmentVariables = {
    # LANG = "en_US.UTF-8";
  };
}