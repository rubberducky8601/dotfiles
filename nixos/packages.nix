{pkgs, ...}: {
	nixpkgs.config = {
		allowUnfree = true;
		oraclejdk.accept_license = true;
	};
	
	environment.systemPackages = with pkgs; [
	#to be sorted
	
	vim
	git

	discord
	#webex
	spotify
	wget
	screenfetch
	lazygit
        github-desktop
        libreoffice
  
	alacritty
	
	#coding
	gnome-boxes
	#quartus-prime-lite
	vscode
	valgrind
	jdk21_headless
	xorg.libX11
	libGL
	#pwning
	ida-free
	gcc
	gdb
	pwndbg
	pwntools
	
	];

	 #environment.variables.LM_LICENSE_FILE = "/home/ru/Documents/LR-194472_License.dat";
  	 #environment.sessionVariables.LM_LICENSE_FILE = "/home/ru/Documents/LR-194472_License.dat";

	fonts.packages = with pkgs; [
	nerd-fonts.jetbrains-mono

	];

}
