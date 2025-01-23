# 2-Faktor-Authentisierung (2FA) und 3-Faktor-Authentisierung (3FA)

## **2-Faktor-Authentisierung (2FA)**

Die **2-Faktor-Authentisierung** ist eine Sicherheitsmethode, bei der zwei unterschiedliche Kategorien von Nachweisen genutzt werden, um die Identität einer Person zu bestätigen. Diese Kategorien nennt man auch **Authentifizierungsfaktoren**, und sie basieren auf:

1. **Wissen:** Etwas, das nur Sie kennen (z. B. Passwort, PIN).
2. **Besitz:** Etwas, das nur Sie haben (z. B. ein Smartphone, eine Chipkarte, ein Einmalpasswort-Generator).
3. **Eigenschaft:** Etwas, das nur Sie sind (z. B. Fingerabdruck, Gesichtserkennung).

Bei 2FA werden zwei dieser drei Kategorien kombiniert, um die Sicherheit zu erhöhen. Selbst wenn ein Faktor (z. B. das Passwort) kompromittiert wird, bleibt der zweite Faktor ein Hindernis für Angreifer.

**Beispiel:**
- Sie loggen sich in ein Online-Konto ein:
  1. Geben Sie Ihr Passwort ein (Wissen).
  2. Bestätigen Sie die Anmeldung mit einem Einmalcode, der an Ihr Smartphone gesendet wird (Besitz).

---

## **3-Faktor-Authentisierung (3FA)**

Die **3-Faktor-Authentisierung** geht noch einen Schritt weiter und kombiniert **alle drei** Kategorien von Authentifizierungsfaktoren. Dadurch wird ein sehr hohes Mass an Sicherheit gewährleistet, da ein Angreifer alle drei Faktoren gleichzeitig kompromittieren müsste, um Zugriff zu erhalten.

**Beispiel:**
- Sie möchten sich in einem hochsicheren System anmelden:
  1. Geben Sie ein Passwort ein (Wissen).
  2. Nutzen Sie eine physische Karte oder ein Token (Besitz).
  3. Scannen Sie Ihren Fingerabdruck oder verwenden Sie Gesichtserkennung (Eigenschaft).

---

## **Vergleich:**

| Faktor                  | 2FA                        | 3FA                                |
|-------------------------|----------------------------|------------------------------------|
| Sicherheit              | Hoch                       | Sehr hoch                         |
| Anzahl der Faktoren     | Zwei                       | Drei                              |
| Aufwand für den Nutzer  | Mäßig                      | Höher                             |
| Anwendungsbereiche      | Online-Konten, Banking     | Militär, Behörden, Hochsicherheit |

**Zusammengefasst:**
- **2FA** bietet eine starke Sicherheit und ist weit verbreitet, da es praktisch und benutzerfreundlich ist.
- **3FA** wird in extrem sicherheitskritischen Bereichen verwendet, da es aufwendiger ist, aber maximale Sicherheit bietet.
