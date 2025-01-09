
{
	imports = [
		./plugins/plugins-all.nix
	];

	programs.nixvim = {
		enable = true;
		
		defaultEditor = true;
		colorschemes.catppuccin.enable = true;	
	};


}
