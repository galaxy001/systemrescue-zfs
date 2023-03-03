git clone --recurse-submodules --filter=blob:none https://gitlab.com/systemrescue/systemrescue-sources.git

#git clone --bare https://gitlab.com/systemrescue/systemrescue-sources.git
#git fetch systemrescue-sources.git
#git clone --shared systemrescue-sources.git systemrescue-sources

# git diff --minimal > ../addzfs.patch
patch -d systemrescue-sources -p1 <addzfs.patch

