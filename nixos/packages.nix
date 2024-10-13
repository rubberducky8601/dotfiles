{pkgs, ...}: {
	nixpkgs.config = {
		allowUnfree = true;
		oraclejdk.accept_license = true;
	};
	
	environment.systemPackages = with pkgs; [
	#to be sorted
	git
	nerdfonts
	discord
	spotify
	wget
	screenfetch
	lazygit
	
	#coding
	quartus-prime-lite
	jdk21_headless
	];

	 environment.variables.LM_LICENSE_FILE = "/home/ru/Documents/LR-194472_License.dat";
  	 environment.sessionVariables.LM_LICENSE_FILE = "/home/ru/Documents/LR-194472_License.dat";

	fonts.packages = with pkgs; [
	jetbrains-mono
	(nerdfonts.override { fonts = ["NerdFontsSymbolsOnly"];})
	];

}
