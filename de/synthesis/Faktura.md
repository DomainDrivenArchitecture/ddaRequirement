#Anforderungen an eine Abrechnungssoftware
##Zielsetzung und Vision 

Die heutige Software hat zwei gravierende Mängel, die Kernanforderungen an eine neue Lösung sind:
Zum einen ist die Software als Desktopanwendung nur von einer Person zugreifbar.
Zum anderen ist das Hinterlegen mehrerer MwSt-Sätze zwar grundsätzlich möglich, die Auswahl des jeweils relevanten Satzes ist jedoch benutzerunfreundlich und fehleranfällig. Hinzu kommen noch fehlerhafte Berechnungen bei (nicht) korrekter Auswahl.

##Abgrenzung
Das vorliegende Dokumente umfasst die Evaluierung und Beschreibung der Highlevel-Anforderungen an eine neue Abrechnungs-Software.


##Funktionale Anforderungen

###Stammdatenverwaltung
Für die Stammdatenverwaltung gilt allgemein, dass der Anwender alle Datensätze angelegen, ändern, löschen und einsehen kann.

* Der Anwender kann alle relevanten Produktdaten hinterlegen.
    * Zu den Produkten kann er Kategorien angelegen und diesen zuweisen.
    * Eine hierarchische Strukturierung der Kategorien ist dabei wünschenswert


* Der Anwender muss unterschiedliche MwSt-Sätze angelegen können.
    * Die Berechnung bei Angebots-/ Rechnungserstellung muss fehlerfrei sein.
    * Das Anwenden der unterschiedlichen Sätze sollte möglichst bedienfreundlich sein. 


* Der Anwender muss alle relevanten Kundendaten hinterlegen können.
    * Zusätzlich sollte er einen Kreditrahmen hinterlegen können. 
    * Die Anwendung sollte eine Meldung oder eine Kennzeichnung anzeigen, wenn dieser überschritten ist.
    

###Vorgangsvarianten
* Die Software muss einige vordefinierte Vorgänge zur Verfügung stellen. Die Relevanten sind dabei:
    * Angebotserstellung
    * Rechnungsstellung, die Rechnungen können dabei verschiedene Zustände haben (geschrieben, bezahlt, unbezahlt). Der Anwender muss diese Zustände an der fertiggestellten Rechnung ändern können.   
    * Proformarechnung, diese erfolgt analog der Rechnungsstellung allerdings ohne fortlaufende Rechnungsnummer
    * Mahnungen
    * Zukunft: Diese Auflistung könnte mittelfristig um einen Controlling-Vorgang erweitert werden. Und zwar um eine Einahmen-Überschuss-Rechnung pro Person, diese könnte zum Beispiel auf Basis einer dreistufigen Deckungsbeitrags-Rechnung erfolgen.

###Templating
* Die Gestaltung und Anlage eigener Vorlagen durch den Anwender muss möglich sein. 
* Dabei sollten einige Aspekte wie z.B. das Logo individualisierbar sein.
    * ggf. sind noch weitere individuelle Attribute notwendig (z.B. "Lieferzeitraum")
    * der heutige Aufbau muss abbildbar sein
    

* Die Ablage vordefinierter Textblöcke seitens des Anwenders, um daraus die einzelnen Dokumente zu gestalten, muss möglich sein.

###Druckfunktion 
* Der Anwender muss fertiggestellte Dokumente drucken können.


###Integration von LibreOffice
* Eine Integration von Libre Office ist erforderlich - zumindest für schnelle Korrekturen.
    * In den Dokumenten muss entsprechend ein Nacharbeiten von Kleinigkeiten direkt in der Rechnung/ dem Angebot etc. möglich sein.
    * Der Anwender muss das Dokument außerhalb der Software speichern können.

###Reports
* Die Software muss verschiedene Sichten auf die erstellten Dokumente innerhalb der Anwendung ermöglichen.
    * Dabei sollte der Anwender eine Sicht auf die einzelnen Bereiche (Angebot, Rechnung, etc.) wählen können.
    * Innerhalb der Bereiche sollte er eine weitere Unterteilung wählen können. Im Fall der Rechnungen in geschrieben, bezahlt, unbezahlt
    * Es wäre wünschenswert, dass die Software die Sicht auf alle Vorgänge, die mit einem Kunden abgelaufen sind, darstellt. 

###Templates
* Für widerkehrende Rechnungen sollen Vorlagen möglich sein.

##Nichtfunktionale Anforderungen

###Anforderungen an die Software
* Die Software muss für Deutschland anpassbar sein.
* Es sollte eine vernünftige Anwenderdokumentation existieren.
* Es sollte eine aktive Community geben.
* Bei der Software sollte es sich um ein OpenSource Produkt handeln.

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
