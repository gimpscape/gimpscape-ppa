# Gimpscape PPA

## Available Packages

Here is available packages from Gimpscape Repository
 - Inkporter by Rania Amina
 
    `sudo apt install inkporter`
    
 - Multicalendar by Artemtech
 
    `sudo apt install multicalendar`
    
 - PDF-Extractor by Rania Amina
    
    `sudo apt install pdf-extractor`
    
 - Pasopati by Devlovers ID
    
    `sudo apt install pasopati`
    
 - Font Finder by Devlovers ID
    
    `sudo apt install fontfinder`


For complete available package and details, please refer to Packages file
 - [Unstable Packages](unstable/Packages)
 - [Buster Packages](buster/Packages).
 - [Bullseye Packages](bullseye/Packages).
 - [Bionic Packages](bionic/Packages).
 - [Focal Packages](focal/Packages).

## How to use:

```bash
# step 1
curl -s --compressed "https://gimpscape.github.io/gimpscape-ppa/tools/KEY.gpg" | sudo apt-key add -

# step 2
# Sesuaikan dengan distro yang digunakan!
# Jangan dijalankan semua

# Untuk Debian Unstable
sudo curl -s --compressed -o /etc/apt/sources.list.d/gimpscape-ppa.list "https://gimpscape.github.io/gimpscape-ppa/unstable/gimpscape-ppa.list"

# Untuk Debian Buster & Turunannya
sudo curl -s --compressed -o /etc/apt/sources.list.d/gimpscape-ppa.list "https://gimpscape.github.io/gimpscape-ppa/buster/gimpscape-ppa.list"

# untuk Debian Bullseye & Turunannya
sudo curl -s --compressed -o /etc/apt/sources.list.d/gimpscape-ppa.list "https://gimpscape.github.io/gimpscape-ppa/bullseye/gimpscape-ppa.list"

# Untuk Ubuntu Bionic & Turunannya
sudo curl -s --compressed -o /etc/apt/sources.list.d/gimpscape-ppa.list "https://gimpscape.github.io/gimpscape-ppa/bionic/gimpscape-ppa.list"

# Untuk Ubuntu Focal & Turunannya
sudo curl -s --compressed -o /etc/apt/sources.list.d/gimpscape-ppa.list "https://gimpscape.github.io/gimpscape-ppa/focal/gimpscape-ppa.list"


# step 3
sudo apt update && sudo apt install PACKAGENAME
```

>  Reference how to host repo on Github
> 
> https://assafmo.github.io/2019/05/02/ppa-repo-hosted-on-github.html
