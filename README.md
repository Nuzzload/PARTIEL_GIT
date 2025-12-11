# Script de Surveillance Système

Ce script est un outil simple de surveillance système pour les environnements Linux. Il affiche les informations clés sur l'utilisation du CPU, de la RAM et de l'espace disque.

## Fonctionnalités

- Affichage de l'utilisation CPU en temps réel.
- Affichage de l'utilisation de la mémoire vive (RAM).
- Affichage de l'espace disque utilisé et disponible.
- Option d'aide pour guider l'utilisateur.

## Dépendances

Ce script utilise des commandes système standard sur Linux. Assurez-vous que les utilitaires suivants sont installés :
- `top` (fourni par `procps` ou `procps-ng`)
- `free` (fourni par `procps` ou `procps-ng`)
- `df` (fourni par `coreutils`)

## Usage

1.  Rendez le script exécutable (si ce n'est pas déjà fait) :
    ```sh
    chmod +x monitor.sh
    ```

2.  Exécutez le script :
    ```sh
    ./monitor.sh
    ```

### Afficher l'aide

Pour afficher le message d'aide, utilisez l'option `-h` or `--help` :
```sh
./monitor.sh --help
```
