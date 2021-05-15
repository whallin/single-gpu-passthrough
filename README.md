<!-- HEADER -->
<a href="https://williamhallin.com"><img src="https://raw.githubusercontent.com/whallin/whallin/master/img_header.png" alt="A banner showing the William Hallin logo."></a>

<!-- SHIELDS -->
<p align=center>
  <a href="https://github.com/whallin/single-gpu-passthrough/graphs/contributors">
    <img src="https://img.shields.io/github/contributors/whallin/single-gpu-passthrough.svg?style=for-the-badge&color=brightgreen" alt="Shield showing total amount of contributors.">
  </a>
  <img src="https://badges.pufler.dev/visits/whallin/single-gpu-passthrough?style=for-the-badge">
</p>

<!-- ATTENTION -->
## ‼️ Update: May 15th, 2021
As of today, I [(William)](https://github.com/whallin) will no longer be maintaining this guide. If you wish to improve on this guide or keep it updated, feel free to send in your pull requests, and I'll make sure to approve them. I will sadly not be available to provide support for anyone having issues following this guide—that's since I don't deem myself knowledgeable enough with the topic anymore to provide quality assistance.

<!-- ABOUT -->
## ⌚️ single-gpu-passthrough
single-gpu-passthrough is a guide written to explain the process behind how I've done my single GPU pass-through to my Windows 10 virtual machine in Manjaro. This guide goes step-by-step on how the setup went for me and how you can recreate something similar or exact for your system.

We'll go through steps that will let you play games such as Valorant and ROBLOX without having to worry about the procedures they take to block their player base that's trying to run their software on virtual machines.

<!-- WARNING -->
## ⚠️ Proceed with caution
Each system is unique, and therefore, you should be careful when proceeding with this guide. Make sure to read things carefully and see where there might be a unique step you have to take to get the right outcome. Take a backup using [Timeshift](https://github.com/teejee2008/timeshift) (or your preferred backup software) before doing any modifications and tweaks to the system files. 

<!-- INTRO -->
## ▶️ Let's get started
To make this guide/tutorial easier for you, the end-user, to follow and navigate, I've decided to utilize the "Wiki" feature available to all GitHub repositories to build this entire guide. 

You can find the Wiki here: https://github.com/whallin/single-gpu-passthrough/wiki

<!-- CREDITS -->
## ❤️ Credits
I'd like to thank the following guides and people for helping me build and write this entire guide.

### [joeknock90](https://github.com/joeknock90)
For writing the original single GPU pass-through guide I followed to build a structure for myself.

### [The Passthrough POST](https://passthroughpo.st/)
For providing plenty of information on VFIO pass-through and for the libvirt/QEMU hook helper mentioned in this guide.

### droidman
For making the instruction on manually editing the vBIOS hex code for proper VFIO passthrough. 

### [Arch Wiki](https://wiki.archlinux.org/)
For providing me with detailed information and further steps regarding multiple things.

### [SomeOrdinaryGamers](https://www.youtube.com/user/SomeOrdinaryGamers)
For making me explore the VFIO scene and making me end up writing this guide.

<!-- CONTRIBUTORS -->
## 🤝 Contributors
<a href="https://github.com/whallin/single-gpu-passthrough/graphs/contributors"><img src="https://contrib.rocks/image?repo=whallin/single-gpu-passthrough"></a>

<!-- LICENSE -->
## ⚖️ License
Copyright © 2021 [William Hallin Multimedia &lt;me@williamhallin.com&gt; (https://www.williamhallin.com)](https://www.williamhallin.com)

whallin/single-gpu-passthrough is licensed under the ``GPL-3.0`` license. Read more about it's meaning and effects [here](https://github.com/whallin/single-gpu-passthrough/blob/main/LICENSE).
