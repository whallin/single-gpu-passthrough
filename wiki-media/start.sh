# Debugging
set -x

# Load variables
source "/etc/libvirt/hooks/kvm.conf"

# Stop Display Manager
# Change the service below to whatever display manager you use
sudo systemctl stop display-manager.service

# Kill GDM
# Uncomment the line below if you're a GNOME/GDM user
#sudo killall gdm-x-session

# Unbind VTconsoles
# "ls /sys/class/vtconsole/" and add any other vtcon you have
sudo echo 0 > /sys/class/vtconsole/vtcon0/bind
#sudo echo 0 > /sys/class/vtconsole/vtcon1/bind

# Unbind EFI-framebuffer
sudo echo efi-framebuffer.0 > /sys/bus/platform/drivers/efi-framebuffer/unbind

# Avoid race condition
# Increase this number to give the script more time to process
# Use 7-10 seconds for better stability. Higher value = better stability
sleep 3

# Unload Nvidia
sudo modprobe -r nvidia_drm
sudo modprobe -r nvidia_modeset
sudo modprobe -r drm_kms_helper
sudo modprobe -r nvidia
sudo modprobe -r i2c_nvidia_gpu
sudo modprobe -r drm
sudo modprobe -r nvidia_uvm

# unbind gpu
sudo virsh nodedev-detach $VIRSH_GPU_VIDEO
sudo virsh nodedev-detach $VIRSH_GPU_AUDIO

# load vfio
sudo modprobe vfio
sudo modprobe vfio_pci
sudo modprobe vfio_iommu_type1
