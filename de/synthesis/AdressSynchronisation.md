#Anforderungen an einen Adress-Synchronisations Service
##Zielsetzung und Vision 

Das vorliegende Dokument beschreibt die funktionalen und nicht-funktionalen Anforderungen an eine Adress-Synchronisations Komponente, mit der die relevanten Adressdaten zweier unterschiedlicher CRM-Systeme regelmäßig miteinander abgeglichen und synchronisiert werden.

##Abgrenzung
Die Anforderungen sind bewusst nur "highlevel" beschrieben, die relevante Detaillierung erfolgt bei Bedarf in entsprechenden Dokumenten und Konzepten. Die Anforderungen beziehen sich ausschließlich auf die Adress-Synchronisations Komponente und betrachten keine Besonderheiten spezifischer CRM Systeme.


##Funktionale Anforderungen
Der grundsätzliche Gedanke der Adress-Synchronisations Komponente ist, dass mit ihrer Hilfe relevante  Adressdaten aus zwei voneinander getrennten CRM Systemen bidirektional synchronisiert werden können.


###Ablauf der Datensynchronisation
* Die Komponente ist das Verbindungsstück zwischen zwei CRM Systemen, über das der Datenaustausch zwischen diesen Systemen realisiert wird.

* Die Komponente muss die Adressdaten zeitgesteuert in regelmäßigen Zyklen synchronisieren.
 * Ein technischer Administrator muss die Taktung der Zeitsteuerung konfigurieren können.
 * Ein fachlicher Administrator muss die Synchronisation auch manuell anstoßen können.
 

* Die Komponente synchronisiert die zwei Systeme bidirektional.
    * Ein technischer Administrator muss die Komponente so konfigurieren können, dass auch eine unidirektionale Synchronisation nur von einem der angebundenen Systeme aus möglich ist.


* Die täglich laufende Synchronisation erfolgt als Delta-Synchronisation.
 * Ein fachlicher Administrator muss in der Lage sein, eine Gesamtsynchronisation anzustoßen.
 * Für die initiale Einrichtung des Synchronisationsprozesses ist dies ebenfalls erforderlich.


* Die Dauer eines Synchronisationslaufes soll eine Stunde nicht überschreiten. 

###Voraussetzungen für die Synchronisation
* Bei der Einrichtung der Komponente muss ein technischer Administrator festlegen können, welche Daten zwischen den Systemen überhaupt synchronisiert werden sollen.
 * Diese Angaben müssen durch einen technischen Administrator auch zu einem späteren Zeitpunkt angepasst/ geändert werden können. (Z.B. weil zusätzliche genutzte Felder an einem Benutzerdatensatz hinzugekommen sind.)

* Um die Daten überhaupt von einem in ein anderes System überführen zu können, muss die Komponente eine Datennormalisierung vornehmen.
 * Dieser Transformationsprozesse erfolgt innerhalb der Synchronisationskomponente. Die normalisierten Daten liegen auch nur dort in dieser Form vor.
 * Damit die Komponente diese Normalisierung durchführen kann, ist es erforderlich, die notwendigen Aspekte der Internationalisierung (für Telefonnummern, Mailadressen, Adressdaten etc. ) 
 

###Konfliktmanagement



###Nachvollziehbarkeit von Änderungen


###Fachliche Administration der Synchronisations-Komponente


###Rechte und Rollen


#Nichtfunktionale Anforderungen
...

###Anforderungen an die Software
...

###Nutzungsmöglichkeiten
Ziel ist es, die Komponente als "Adress-Synchronisation as a service" anzubieten.

* Die Komponente muss daher über eine Cloud-Lösung realisiert werden.
* Grundsätzlich muss es aber auch möglich sein, sie lokal vor Ort in einem Rechenzentrum installieren zu können.


###Mengengerüst


###Hosting


###Backup


###Archivierung



###Sicherheit



###Migration 
