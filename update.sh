#!/bin/bash

cd tools

read -e -p "Keterangan: " MESSAGE

dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

# Release, Release.gpg & InRelease
apt-ftparchive release . > Release
gpg --default-key "me@raniaaamina.id" -abs -o - Release > Release.gpg
gpg --default-key "me@raniaamina.id" --clearsign -o - Release > InRelease

# add Release for Debian Unstable
cd ../unstable

dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

apt-ftparchive release . > Release
gpg --default-key "me@raniaaamina.id" -abs -o - Release > Release.gpg
gpg --default-key "me@raniaamina.id" --clearsign -o - Release > InRelease

# add Release for Debian buster
cd ../buster

dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

apt-ftparchive release . > Release
gpg --default-key "me@raniaaamina.id" -abs -o - Release > Release.gpg
gpg --default-key "me@raniaamina.id" --clearsign -o - Release > InRelease

# add Release for Debian Bullseye
cd ../bullseye

dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

apt-ftparchive release . > Release
gpg --default-key "me@raniaaamina.id" -abs -o - Release > Release.gpg
gpg --default-key "me@raniaamina.id" --clearsign -o - Release > InRelease

# add Release for Debian Bionic
cd ../bionic

dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

apt-ftparchive release . > Release
gpg --default-key "me@raniaaamina.id" -abs -o - Release > Release.gpg
gpg --default-key "me@raniaamina.id" --clearsign -o - Release > InRelease

# add Release for Debian Focal
cd ../focal

dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

apt-ftparchive release . > Release
gpg --default-key "me@raniaaamina.id" -abs -o - Release > Release.gpg
gpg --default-key "me@raniaamina.id" --clearsign -o - Release > InRelease

# Commit & push
git add -A
git commit -m "$MESSAGE"
git push origin master

cd ..
