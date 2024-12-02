# Tests Unitaires avec JUnit et Mockito

## Description du projet
Ce projet se concentre sur l'implémentation de tests unitaires pour valider le fonctionnement correct et fiable des classes et méthodes critiques d'une application Java. Les tests sont conçus pour être simples, rapides, fiables et isolés, en évitant les tests d'intégration.

## Objectifs
1. Identifier les parties critiques du code à tester.
2. Développer une suite de tests unitaires couvrant les cas de succès et d'échec.
3. Automatiser l'exécution des tests pour une vérification continue.

## Contraintes et exigences

### Fonctionnelles
- Identifier et corriger les éventuels bugs dans le code existant.
- Valider le bon fonctionnement des classes et méthodes.
- Garantir que les nouvelles fonctionnalités respectent les spécifications.
- Écrire une suite de tests unitaires complète et exhaustive.

### Techniques
- Les tests doivent être écrits avec **JUnit** et les dépendances doivent être simulées avec **Mockito**.
- Les classes DAO ne doivent pas être directement testées.
- Les tests doivent utiliser des doubles de test appropriés (stubs, mocks, etc.).

## Technologies utilisées
- **JUnit** : Framework pour l'écriture et l'exécution de tests unitaires.
- **Mockito** : Bibliothèque pour la simulation de dépendances.
- **Maven** : Outil de gestion des dépendances et de construction de projet.

## Étapes de développement

1. **Analyse du code existant**
   - Identifier les classes et méthodes critiques.
   - Établir une liste de priorités en fonction de l'importance et du risque.

2. **Création des tests unitaires**
   - Implémenter des tests pour chaque méthode identifiée.
   - Couvrir les cas de succès et d'échec.

3. **Automatisation des tests**
   - Configurer Maven pour exécuter les tests via la commande `mvn test`.

4. **Validation des résultats**
   - Corriger les erreurs identifiées lors des tests.
   - S'assurer que tous les tests passent avec succès.

## Installation et exécution

### 1. Clonez le projet
```bash
git clone https://github.com/votre-utilisateur/test-unitaire.git
cd test-unitaire
```
### 1. Configurez Maven
Vérifiez que Maven est installé et configurez les dépendances dans pom.xml :

```bash
<dependencies>
    <dependency>
        <groupId>org.junit.jupiter</groupId>
        <artifactId>junit-jupiter</artifactId>
        <version>5.9.3</version>
        <scope>test</scope>
    </dependency>
    <dependency>
        <groupId>org.mockito</groupId>
        <artifactId>mockito-core</artifactId>
        <version>4.11.0</version>
        <scope>test</scope>
    </dependency>
</dependencies>
```

### 3. Compilez et lancez les tests
Pour compiler le projet et exécuter les tests, utilisez :

```bash
Copier le code
mvn clean test
```
### Bonnes pratiques pour les tests unitaires
  - Éviter les dépendances externes dans les tests (utilisez des mocks).
  - Limiter chaque test à une seule responsabilité.
  - Rendre les tests réutilisables et faciles à maintenir.
### Contribuer
  - Fork ce dépôt.
  - Créez une branche spécifique pour vos modifications : feature-ajout-tests.
  - Commitez vos changements avec des messages clairs.
  - Poussez la branche et ouvrez une Pull Request.

