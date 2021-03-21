# Debugging
set -x

# Load variables
source "/etc/libvirt/hooks/kvm.conf"

# Unload vfio-pci
sudo modprobe -r vfio_pci
sudo modprobe -r vfio_iommu_type1
sudo modprobe -r vfio

# Rebind GPU

# If you added anything else to your kvm.conf file, go ahead and add it here.

sudo virsh nodedev-reattach $VIRSH_GPU_VIDEO
sudo virsh nodedev-reattach $VIRSH_GPU_AUDIO

# Rebind VTconsoles
# "ls /sys/class/vtconsole/" and add any other vtcon you have
sudo echo 1 > /sys/class/vtconsole/vtcon0/bind
#sudo echo 1 > /sys/class/vtconsole/vtcon1/bind

# Read NVIDIA xconfig
sudo nvidia-xconfig --query-gpu-info > /dev/null 2>&1

# Bind EFI-framebuffer
sudo echo "efi-framebuffer.0" > /sys/bus/platform/drivers/efi-framebuffer/bind

# Load NVIDIA
sudo modprobe nvidia_drm
sudo modprobe nvidia_modeset
sudo modprobe drm_kms_helper
sudo modprobe nvidia
sudo modprobe drm
sudo modprobe nvidia_uvm

# Restart Display service
# Change the service below to whatever display manager you use
sudo systemctl start display-manager.service
