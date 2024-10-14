
{
	imports = [
		./plugins/plugins-all.nix
	];

	programs.nixvim = {
		enable = true;
		
		defaultEditor = true;
		colorschemes.oxocarbon.enable = true;	
	};


}
