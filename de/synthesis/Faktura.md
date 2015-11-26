#Anforderungen an eine Abrechnungssoftware
##Zielsetzung und Vision 

Die heutige Software hat zwei gravierende Mängel, die Kernanforderungen an eine neue Lösung sind:
Zum einen ist die Software als Desktopanwendung nur von einer Person zugreifbar.
Zum anderen ist das Hinterlegen und mehrere MwSt-Sätze zwar grundsätzlich möglich, die Auswahl des jeweils relevanten Satzes ist jedoch benutzerunfreundlich und fehleranfällig. Hinzu kommen noch fehlerhafte Berechnungen bei korrekter Auswahl.

##Abgrenzung
Das vorliegende Dokumente umfasst die Evaluierung und Beschreibung der Highlevel-Anforderungen an eine neue Abrechnungs-Software.


##Funktionale Anforderungen

###Stammdatenverwaltung
* Produktdaten (Kategorieren und Produkte)


* Kundendaten
-> Kreditrahmen und Signal, wenn dieser überschritten ist

###Vorgangsvarianten

* Angebotserstellung
* Rechnung
* Proformarechnung
ohne fortlaufende Rechnungsnummer
* Mahnung
* Zukunft: Controlling (Einahmen-Überschuss-Rechnung pro Person)

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
