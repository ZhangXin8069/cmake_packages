source ./env.sh

pushd ${install_path}
tar xzf ${file_path}/cmake-3.27.0.tar.gz && pushd cmake-3.27.0
bash ./configure
make -j160 #rely on:lscpu,more is better
popd
