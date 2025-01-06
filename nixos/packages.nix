{pkgs, ...}: {
	nixpkgs.config = {
		allowUnfree = true;
		oraclejdk.accept_license = true;
	};
	
	environment.systemPackages = with pkgs; [
	#to be sorted
	vim
	git
	#nerdfonts
	discord
	spotify
	wget
	screenfetch
	lazygit
	github-desktop
  
	
	#coding
	gnome-boxes
	quickemu
	#quartus-prime-lite
	vscode
	jdk21_headless
	xorg.libX11
	libGL
	#pwning
	ida-free
	gcc
	gdb
	pwndbg
	pwntools
	libgccjit
	];

	 #environment.variables.LM_LICENSE_FILE = "/home/ru/Documents/LR-194472_License.dat";
  	 #environment.sessionVariables.LM_LICENSE_FILE = "/home/ru/Documents/LR-194472_License.dat";

	#fonts.packages = with pkgs; [
	#jetbrains-mono
	#(nerdfonts.override { fonts = ["NerdFontsSymbolsOnly"];})
	#];

}
