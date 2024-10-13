{

	description = "My sys config";

	inputs = {
		nixpkgs.url = "github:nixos/nixos-24.05";
	};

	outputs = {nixpkgs, ...}: {
		nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {
			system = "x86_64-linux";
			modules = [./configuration.nix];
		};
	};
}
