# Gimpscape PPA

## Available Packages

- Inkporter by Rania Amina 
  
  - [1.7.1 for inkscape 0.92.x](tools/inkporter_1.7.1_amd64.deb)
  - [2.x for inkscape 1.0](tools/inkporter_2.4.5_amd64.deb)

- Multicalendar by Artemtech
  
  - [Multicalendar](tools/multicalendar_1.2.1_amd64.deb)

- PDF-Extractor by Rania Amina
  
  - [PDF Extractor](tools/pdf-extractor_2.1.1_amd64.deb)

- Pasopati by Devlovers ID
  
  - [Pasopati](tools/pasopati_2.1.1_amd64.deb)

For complete available package and details, please refer to [Packages File](tools/Packages).

## How to use:

```bash
# step 1
curl -s --compressed "https://gimpscape.github.io/gimpscape-ppa/tools/KEY.gpg" | sudo apt-key add -

# step 2
sudo curl -s --compressed -o /etc/apt/sources.list.d/gimpscape-ppa.list "https://gimpscape.github.io/gimpscape-ppa/tools/gimpscape-ppa.list"

# step 3
sudo apt update && sudo apt install PACKAGENAME
```



>  Reference how to host repo on Github
> 
> https://assafmo.github.io/2019/05/02/ppa-repo-hosted-on-github.html
