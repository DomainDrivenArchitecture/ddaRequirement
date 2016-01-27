#Anforderungen an einen Adress-Synchronisations Service
##Zielsetzung und Vision 

Das vorliegende Dokument beschreibt die funktionalen und nicht-funktionalen Anforderungen an eine Adress-Synchronisations Komponente, mit der die relevanten Adressdaten zweier unterschiedlicher CRM-Systeme regelmäßig miteinander abgeglichen und synchronisiert werden.

##Abgrenzung
Die Anforderungen sind bewusst nur "highlevel" beschrieben, die relevante Detaillierung erfolgt bei Bedarf in entsprechenden Dokumenten und Konzepten. Die Anforderungen beziehen sich ausschließlich auf die Adress-Synchronisations Komponente und betrachten keine Besonderheiten spezifischer CRM Systeme.


##Funktionale Anforderungen
Der grundsätzliche Gedanke der Adress-Synchronisations Komponente ist, dass mit ihrer Hilfe relevante  Adressdaten aus zwei voneinander getrennten CRM Systemen bidirektional synchronisiert werden können.


###Ablauf der Datensynchronisation
* Die Komponente muss die Adressdaten zeitgesteuert in regelmäßigen Zyklen synchronisieren.
 * Ein technischer Administrator muss die Taktung der Zeitsteuerung konfigurieren können.
 * Ein fachlicher Administrator muss die Synchronisation auch manuell anstoßen können.
 

* Die Komponente synchronisiert die zwei Systeme bidirektional.
    * Ein technischer Administrator muss die Komponente so konfigurieren können, dass auch eine unidirektionale Synchronisation möglich ist.


* Die täglich laufende Synchronisation erfolgt als Delta-Synchronisation.
 * Ein fachlicher Administrator muss in der Lage sein, eine Gesamtsynchronisation anzustoßen.
 * Für die initiale Einrichtung des Synchronisationsprozesses ist dies ebenfalls erforderlich.


###Konfliktmanagement



###Nachvollziehbarkeit von Änderungen


###Fachliche Administration der Synchronisations-Komponente


###Rechte und Rollen


#Nichtfunktionale Anforderungen
...ns

###Anforderungen an die Software
...

###Nutzungsmöglichkeiten
* Die Software muss multiuser-fähig sein.
* Eine Weblösung resp. eine Cloud-Lösung wäre wünschenswert.
* 


###Mengengerüst


###Hosting


###Backup


###Archivierung



###Sicherheit



###Migration 
