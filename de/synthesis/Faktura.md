#Anforderungen an eine Abrechnungssoftware
##Zielsetzung und Vision 

Die heutige Software hat zwei gravierende Mängel, die Kernanforderungen an eine neue Lösung sind:
Zum einen ist die Software als Desktopanwendung nur von einer Person zugreifbar.
Zum anderen ist das Hinterlegen mehrerer MwSt-Sätze zwar grundsätzlich möglich, die Auswahl des jeweils relevanten Satzes ist jedoch benutzerunfreundlich und fehleranfällig. Hinzu kommen noch fehlerhafte Berechnungen bei korrekter Auswahl.

##Abgrenzung
Das vorliegende Dokumente umfasst die Evaluierung und Beschreibung der Highlevel-Anforderungen an eine neue Abrechnungs-Software.


##Funktionale Anforderungen

###Stammdatenverwaltung
Für die Stammdatenverwaltung gilt allgemein, dass alle Datensätze angelegt, geändert, gelöscht und eingesehen werden können.

* Es müssen alle relevanten Produktdaten hinterlegt werden können.
    * Zu den Produkten müssen Kategorieren angelegt und diesen zugewiesen werden können.
    * Eine hierarchische Strukturierung der Kategorien ist wünschenswert


* Es müssen unterschiedliche MwSt-Sätze angelegt werden können.
    * Die Berechnung bei Angebots-/ Rechnungserstellung muss fehlerfrei sein.
    * Das Anwenden der unterschiedlichen Sätze sollte möglichst bedienfreundlich sein. 


* Es müssen alle relevanten Kundendaten hinterlegt werden können.
    * Zusätzlich sollte ein Kreditrahmen hinterlegt werden können. 
    * Es sollte eine Meldung oder eine Kennzeichnung innerhalb der Anwendung erscheinen, wenn dieser überschritten ist.
    

###Vorgangsvarianten
* Die Software muss einige vordefinierte Vorgänge zur Verfügung stellen. Die Relevanten sind dabei:
    * Angebotserstellung
    * Rechnungsstellung, die Rechnungen können dabei verschiedene Zustände haben (geschrieben, bezahlt, unbezahlt). Diese Zustände müssen an der fertiggestellten Rechnung geändert werden können.   
    * Proformarechnung, diese erfolgt analog der Rechnungsstellung allerdings ohne fortlaufende Rechnungsnummer
    * Mahnungen
    * Zukunft: Diese Auflistung könnte mittelfristig um einen Controlling-Vorgang erweitert werden. Und zwar um eine Einahmen-Überschuss-Rechnung pro Person, diese könnte zum Beispiel auf Basis einer dreistufigen Deckungsbeitrags-Rechnung erfolgen.

###Templating
* Die Gestaltung und Anlage eigener Vorlagen muss möglich sein. 
* Dabei sollten einige Aspekte wie z.B. das Logo individualisierbar sein.
    * ggf. sind noch individuelle Attribute notwendig (z.B. "Lieferzeitraum")
    * der heutige Aufbau muss abbildbar sein
    

* Die Ablage vordefinierter Textblöcke, um daraus die einzelnen Dokumente zu gestalten, muss möglich sein.

###Druckfunktion 
* Fertiggestellte Dokumente müssen gedruckt werden können.


###Integration von LibreOffice
* Es muss eine Integration von Libre Office gegeben sein.
    * In den Dokumenten muss entsprechend ein Nacharbeiten von Kleinigkeiten direkt in der Rechnung/ dem Angebot etc. möglich sein.
    * Das Speichern als Dokument außerhalb der Software muss möglich sein.

###Reports
* Es müssen verschiedene Sichten auf die erstellten Dokumente innerhalb der Software möglich sein.
    * Dabei sollte eine Unterteilung in die einzelnen Bereiche (Angebot, Rechnung, etc.) möglich sein
    * Innerhalb der Bereiche sollte eine weitere Unterteilung möglich sein. Im Fall der Rechnungen in geschrieben, bezahlt, unbezahlt
    * Die Sicht auf alle Vorgänge, die mit einem Kunden abgelaufen sind, wäre wünschenswert. 

###Suchfunktion
* zur Erstellung von Angeboten und Rechnungen 
ToFix: Micha, hier hatte ich mir die Stichpunkte aufgeschreiben, weiß momentan aber nicht mehr, was damit gemeint war?

##Nichtfunktionale Anforderungen

###Anforderungen an die Software
* Die Herstellerfirma sollte eine deutsche Firma sein.
* Es sollte eine vernünftige Anwenderdokumentation existieren.
* Es sollte eine aktive Community geben.
* Bei der Software muss es sich um ein OpenSource Produkt handeln. 
* ToFix: Ist das so?

###Nutzungsmöglichkeiten
* Die Software muss multiuser-fähig sein.
* Eine Weblösung resp. eine Cloud-Lösung wäre wünschenswert.

###Hosting
* Das Hosting der Anwendung muss in Deutschland sein 


###Backup
* Es muss ein tägliches Datenbackup bei uns möglich sein. 
* Das Einsehen der Daten bzw. ihre Wiederherstellung muss möglich sein
* Der Datenexport muss in einem "offenen Dateiformat" erfolgen.

###Archivierung
* Die Ablage der Dokumente in der Owncloud ist ausreichend.


###Sicherheit
ToFix: Gibt es hier noch konkrete Anforderungen?

###Migration
* Die Datenmigration vor allem der Produktdaten in der entsprechenden Kategorisierung muss möglich sein.
