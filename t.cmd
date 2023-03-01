#git clone --bare --filter=blob:none https://gitlab.com/systemrescue/systemrescue-sources.git
git clone --bare https://gitlab.com/systemrescue/systemrescue-sources.git
git fetch systemrescue-sources.git
git clone --shared systemrescue-sources.git systemrescue-sources

# git diff --minimal > ../addzfs.patch
patch -d test0 -p1 <addzfs.patch

