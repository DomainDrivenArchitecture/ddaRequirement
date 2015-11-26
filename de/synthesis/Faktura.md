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

* Es müssen unterschiedliche MwSt-Sätze angelegt werden können.
    * Die Berechnung bei Angebots-/ Rechnungserstellung muss fehlerfrei sein.
    * Das Anwenden der unterschiedlichen Sätze sollte möglichst bedienfreundlich sein. 

* Es müssen alle relevanten Kundendaten hinterlegt werden können.
    * Zusätzlich sollte ein Kreditrahmen hinterlegt werden können. 
    * Es sollte eine Meldung oder eine Kennzeichnung innerhalb der Anwendung erscheinen, wenn dieser überschritten ist.

###Vorgangsvarianten
* Die Software muss einige vordefinierte Vorgänge zur Verfügung stellen. Die relevanten sind dabei:
    * Angebotserstellung
    * Rechnungsstellung
    * Proformarechnung, diese erfolgt analog der Rechnungsstellung allerdings ohne fortlaufende Rechnungsnummer
    * Mahnungen
    * Zukunft: Dies könnte mittelfristig um einen Controlling-Vorgang erweitert werden. Und zwar um eine  Einahmen-Überschuss-Rechnung pro Person, diese könnte zum Beispiel auf Basis einer dreistufigen Deckungsbeitrags-Rechnung basieren.
    
###Templating
* Die Gestaltung und Anlage eigener Vorlagen muss möglich sein. 
* Da bei sollten einige Aspekte wie z.B. das Logo individualisierbar sein.
    * ggf. sind noch individuelle Attribute notwendig (z.B. "Lieferzeitraum")
    * der heutige Aufbau muss abbildbar sein
    
* Die Ablage vordefinierter Textblöcke, um daraus die einzelnen Dokumente zu gestalten muss möglich sein.

###Druckfunktion 
* Fertiggestellte Dokumente müssen gedruckt werden können.


###Integration von LibreOffice
* Es muss eine Integration von Libre Office gegeben sein.
    * In den Dokumenten muss entsprechend ein Nacharbeiten von Kleinigkeiten direkt in der Rechnung/ dem Angebot etc. möglich sein.
    * Das Speichern als Dokument außerhalb der Software muss möglich sein.

###Reports

- geschrieben, bezahlt, unbezahlt


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
