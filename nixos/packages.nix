{pkgs, ...}: {
	nixpkgs.config = {
		allowUnfree = true;
	};
	
	environment.systemPackages = with pkgs; [
	#to be sorted
	nerdfonts
	discord
	spotify
	wget
	screenfetch
	lazygit
	];


	fonts.packages = with pkgs; [
	jetbrains-mono
	(nerdfonts.override { fonts = ["NerdFontsSymbolsOnly"];})
	];

}
