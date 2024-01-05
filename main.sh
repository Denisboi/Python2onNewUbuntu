if [[ -f "/etc/lsb-release" || -f "/etc/debian_version" ]]; then
  wget http://archive.ubuntu.com/ubuntu/pool/universe/p/python2.7/python2.7_2.7.18-13ubuntu1.1_amd64.deb && wget http://archive.ubuntu.com/ubuntu/pool/universe/p/python2.7/libpython2.7-stdlib_2.7.18-13ubuntu1.1_amd64.deb && wget http://archive.ubuntu.com/ubuntu/pool/universe/p/python2.7/libpython2.7-minimal_2.7.18-13ubuntu1.1_amd64.deb && wget http://archive.ubuntu.com/ubuntu/pool/universe/p/python2.7/python2.7-minimal_2.7.18-13ubuntu1.1_amd64.deb && sudo dpkg -i python2.7_2.7.18-13ubuntu1.1_amd64.deb libpython2.7-stdlib_2.7.18-13ubuntu1.1_amd64.deb libpython2.7-minimal_2.7.18-13ubuntu1.1_amd64.deb python2.7-minimal_2.7.18-13ubuntu1.1_amd64.deb && rm python2.7_2.7.18-13ubuntu1.1_amd64.deb libpython2.7-stdlib_2.7.18-13ubuntu1.1_amd64.deb libpython2.7-minimal_2.7.18-13ubuntu1.1_amd64.deb python2.7-minimal_2.7.18-13ubuntu1.1_amd64.deb || echo "Something went wrong!" && exit 1
else 
  echo "Only Ubuntu and Debian support!"
  exit 0
fi
echo "Done!"
sleep 2
