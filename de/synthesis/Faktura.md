#Anforderungen an eine Abrechnungssoftware
##Zielsetzung und Vision 

Die heutige Software hat zwei gravierende Mängel, die Kernanforderungen an eine neue Lösung sind:
Zum einen ist die Software als Desktopanwendung nur von einer Person zugreifbar.
Zum anderen ist das Hinterlegen und mehrere MwSt-Sätze zwar grundsätzlich möglich, die Auswahl des jeweils relevanten Satzes ist jedoch benutzerunfreundlich und fehleranfällig. Hinzu kommen noch fehlerhafte Berechnungen bei korrekter Auswahl.

##Abgrenzung
Das vorliegende Dokumente umfasst die Evaluierung und Beschreibung der Highlevel-Anforderungen an eine neue Abrechnungs-Software.


##Funktionale Anforderungen

###Stammdatenverwaltung
Für die Stammdatenverwaltung gilt allgemein, dass alle Datensätze angelegt, geändert, gelöscht und eingesehen werden können.

* Es müssen alle relevanten Produktdaten hinterlegt werden können.
* Zu den Produkten müssen Kategorieren angelegt und diesen zugewiesen werden können.
    * Eine hierarchische Strukturierung ist wünschenswert

* Es müssen alle relevanten Kundendaten hinterlegt werden können.
    * Zusätzlich sollte ein Kreditrahmen hinterlegt werden können. 
    * Es sollte eine Meldung oder eine Kennzeichnung innerhalb der Anwendung erscheinen, wenn dieser überschritten ist.

###Vorgangsvarianten
* Die Software muss einige vordefinierte Vorgänge zur Verfügung stellen. Die relevanten sind dabei:
    * Angebotserstellung
    * Rechnungsstellung
    * Proformarechnung, diese erfolgt analog der Rechnungsstellung allerdings ohne fortlaufende Rechnungsnummer
    * Mahnungen
    * Zukunft: Die könnte mittelfristig um einen Controlling-Vorgang erweitert werden. Und zwar um eine  Einahmen-Überschuss-Rechnung pro Person, dieser könnte zum Beispiel auf Basis einer dreistufigen Deckungsbeitrags-Rechnung basieren. 

###Druckfunktion 

###Integration von LibreOffice
- Nacharbeiten von Kleinigkeiten direkt in der Rechnung/ dem Angebot etc. 

###Reports
- geschrieben, bezahlt, unbezahlt

###Templating
- Gestaltung und Anlage eigener Vorlagen (Logo, ggf. individuelle Attribute, heutiger Aufbau muss abbildbar sein)
- Ablage vordefinierter Textblöcke

###Suchfunktion
zur Erstellung von Angeboten und Rechnungen 

##Nichtfunktionale Anforderungen

###Backup
* täglich bei uns 
* einsehen der Daten bzw. Wiederherstellung muss möglich sein
* Datenexport "offenes Dateiformat"

###Archivierung
* Ablage der Dokumente in der Owncloud

###Hosting
* in Deutschland

###Anforderungen an die Software
* Deutsche Firma
* Handbuch
* Community
* OpenSource

Cloud-Lösung/ Weblösung

###Sicherheit


###Migration
vor allem der Produktdaten in der entsprechenden Kategorisierung
