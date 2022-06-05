#se instala el binario
wget "https://github.com/projectdiscovery/nuclei/releases" ~/bin/nuclei

#se descargan las templates de la comunidad
git clone "https://github.com/projectdiscovery/nuclei-templates"
cd nuclei-templates

#se descargan las templates del repositorio de Marina
git clone "https://github.com/KeepHowling/all_freaking_nuclei_templates"

#se ejecuta el Nuclei
nuclei
