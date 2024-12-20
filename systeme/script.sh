# Demander l'emplacement racine pour le projet
echo "Où voulez-vous enregistrer le projet ? (Chemin absolu ex : /home/user/dossier)"
read directory

# Demander le nom du projet
echo "Quel est le nom de votre projet ?"
read project

# Se déplacer dans le dossier racine
cd "$directory"

# Créer le dossier du projet
mkdir "$project"

# Se déplacer dans le dossier du projet
cd "$project"

# Créer les fichiers index.html, style.css et readme.md
touch index.html style.css readme.md

# Afficher un message de confirmation
echo "Le projet a été ajouté."
