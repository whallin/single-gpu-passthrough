<!-- HEADER -->
<a href="https://williamhallin.com"><img src="https://raw.githubusercontent.com/whallin/whallin/master/img_header.png" alt="A banner showing the William Hallin logo."></a>

<!-- SHIELDS -->
<p align=center>
  <a href="https://github.com/whallin/single-gpu-passthrough/graphs/contributors">
    <img src="https://img.shields.io/github/contributors/whallin/single-gpu-passthrough.svg?style=for-the-badge&color=brightgreen" alt="Shield showing total amount of contributors.">
  </a>
  <img src="https://badges.pufler.dev/visits/whallin/single-gpu-passthrough?style=for-the-badge">
</p>

<!-- ABOUT -->
## single-gpu-passthrough
single-gpu-passthrough is a guide written to explain the process behind how I've done my single GPU passthrough to my Windows 10 virtual machine in Manjaro. This guide goes step-by-step on how the setup went for me and how you can recreate something similar or exact for your system.

We'll go through steps that will let you play games such as Valorant and ROBLOX without having to worry about the procedures they take to block their player base that's trying to run their software on virtual machines.

<!-- WARNING -->
## Proceed with caution
Each system is unique, and therefore, you should be careful when proceeding with this guide. Make sure to read things carefully and see where there might be a unique step you have to take to get the right outcome. Take a backup using [Timeshift](https://github.com/teejee2008/timeshift) (or your preferred backup software) before doing any modifications and tweaks to the system files. 

<!-- INTRO -->
## Let's get started
To make this guide/tutorial easier for you, the end-user, to follow and navigate, I've decided to utilize the "Wiki" feature avilable to all GitHub repositorys to build this entire guide. 

You can find the Wiki here: https://github.com/whallin/single-gpu-passthrough/wiki

<!-- CREDITS -->
## Credits
I'd like to thank the following guides and people for helping me build and write this entire guide.

### [joeknock90](https://github.com/joeknock90)
For writing the original single GPU passthrough guide I followed to build a structure for myself.

### [The Passthrough POST](https://passthroughpo.st/)
For providing plenty of information on VFIO passthrough and for the libvirt/QEMU hook helper mentioned in this guide.

### droidman
For making the instruction on manually editing the vBIOS hex code for proper VFIO passthrough. 

### [Arch Wiki](https://wiki.archlinux.org/)
For providing me with detailed information and further steps regarding multiple things.

<!-- LICENSE -->
## License
whallin/single-gpu-passthrough is licensed under the ``GPL-3.0`` license. Read more about it's meaning and effects [here](https://github.com/whallin/single-gpu-passthrough/blob/main/LICENSE).
