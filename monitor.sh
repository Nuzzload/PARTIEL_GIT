#!/bin/bash

# Fonction pour afficher l'aide
show_help() {
    echo "Usage: ./monitor.sh [option]"
    echo ""
    echo "Affiche les informations de surveillance système (CPU, RAM, Disque)."
    echo ""
    echo "Options:"
    echo "  -h, --help    Affiche ce message d'aide."
}

# Fonction principale pour afficher les métriques
show_metrics() {
    echo "--- Utilisation CPU ---"
    top -bn1 | grep "Cpu"

    echo "--- Utilisation RAM ---"
    free -h

    echo "--- Espace Disque ---"
    df -h
}

# Vérifie les arguments de la ligne de commande
if [[ "$1" == "-h" || "$1" == "--help" ]]; then
    show_help
else
    show_metrics
fi
