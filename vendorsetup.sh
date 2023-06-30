echo 'Starting to clone gs201 trees '

# Device Tree gs201 tree
git clone -b thirteen-aosp-qpr3 git@github.com:SuperiorOS-Devices/device_google_gs201.git device/google/gs201

echo 'Cloning gs201-sepolicy'
# gs201-sepolicy
git clone -b thirteen-aosp-qpr3 git@github.com:SuperiorOS-Devices/device_google_gs201-sepolicy.git device/google/gs201-sepolicy

echo 'Completed cloning your trees, proceed with lunch Command'
