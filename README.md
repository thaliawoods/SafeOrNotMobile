# Safe Or Not ? - application iOS de recherche de professionnel·les de santé

Application iPhone en SwiftUI permettant de répertorier des professionnel·les de
santé et de les retrouver sur une carte ou dans une liste. L'idée de départ :
pouvoir identifier des praticien·nes de confiance selon ses propres besoins.

Projet de prise en main du mobile : conception de l'UI, navigation depuis une
liste, et structuration des données en vue d'un branchement sur une API.

## Thalia WOODS - 6 jours

## Tech Stack

- **Langage :** Swift
- **Framework :** SwiftUI
- **Carte :** MapKit

## Ce qui est implémenté

- Carte MapKit centrée sur Paris
- Liste des praticien·nes avec navigation vers une fiche détaillée
- Fiche détail : photo, nom, localisation
- Barre d'onglets personnalisée et écrans de navigation
- Séparation `Models` / `ViewModel` / `View`

## Ce qui est resté au stade du concept

- Les avis et le système d'alertes
- Le niveau de confiance
- La connexion à une API : le modèle `Spot` est `Decodable` mais les données
  sont encore écrites en dur dans `SpotViewModel`

## Lancer le projet

Ouvrir `TestMapSafeOrNot.xcodeproj` dans Xcode, puis lancer sur un simulateur
iPhone.

## Aperçu du projet

<img width="167" alt="Screenshot 2024-02-13 at 15 43 21" src="https://github.com/thaliawoods/SafeOrNotMobile/assets/135039431/fc9ad935-8927-4553-8279-cdecdbe97233">
<img width="191" alt="Screenshot 2024-02-13 at 15 41 52" src="https://github.com/thaliawoods/SafeOrNotMobile/assets/135039431/6de3271d-34b9-48e2-9531-b926ac0723e0">
<img width="162" alt="Screenshot 2024-02-13 at 15 43 41" src="https://github.com/thaliawoods/SafeOrNotMobile/assets/135039431/73281e72-4e09-4a93-aa78-ba09b7df7a1a">
<img width="160" alt="Screenshot 2024-02-13 at 15 40 04" src="https://github.com/thaliawoods/SafeOrNotMobile/assets/135039431/67007a7f-6504-47ee-80bd-f0396b3e9a09">

## WireFrame

![Manuscrit_2024-01-11_150335](https://github.com/thaliawoods/SafeOrNotMobile/assets/135039431/a8611338-9e4b-4154-85cd-049053c3e5b2)

## Note

Les praticien·nes affiché·es dans l'application sont des camarades de promotion
ayant donné leur accord pour figurer dans ce projet pédagogique. Il ne s'agit
pas de professionnel·les de santé réel·les.
