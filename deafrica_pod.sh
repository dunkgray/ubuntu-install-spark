apt-get update
apt-get -y install postgresql
apt-get -y install emacs
pip3 install awscli

# let's get some repos
git clone https://github.com/opendatacube/datacube-core.git /opt/datacube-core
git clone https://github.com/GeoscienceAustralia/landsat-to-cog.git /opt/landsat-to-cog
git clone --branch usgs_l2_testing https://github.com/opendatacube/cube-in-a-box.git /opt/cube-in-a-box
git clone --branch landsat_usgs_testing https://github.com/opendatacube/WOFLs-orchestration.git /opt/WOFLs-orchestration
