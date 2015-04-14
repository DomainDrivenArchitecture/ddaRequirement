
### [UseCase001](https://github.com/DomainDrivenArchitecture/ddaRequirement/blob/master/en/requirements/UseCase001.md) Mitarbeiter bucht Aufwände pro Tag und Kunde


#### Aktor
 * Mitarbeiter


#### Stakeholder und deren Interessen
 * Mitarbeiter möchte seine Aufwände unkompliziert buchen
 * Kunde möchte die Leistung kontrollieren in dem er
  * Begin- und Ende-Zeit oder
  * Arbeiten unter "Detailierte ..." kontrolliert.


#### Normaler Ablauf
 * Der Aktor trägt in eine leere Zeile seine Daten ein, das sind:
  * Allgemein
   * Kunde
   * Datum
   * Zeiten Anfang, Ende mit Stunde und Minute
   * Kumulierte Pausenzeit
  * Detailierte Tätigkeiten
   * Auflistung der Tätigkeiten mit einzelnen Zeitbuchungen
  * Reisekosten und Spesen
   * Besuchter Ort
   * Mit Privatfahrzeug gefahrene KM
   * Reisekosten: Kosten mit Beleg
   * Spesen: Kosten mit Beleg
 * Das System berechnet und zeigt an
  * die Anwesenheitszeit
  * die Arbeitszeit
  * die gebuchte Zeit pro Kunde


