# Reto de Visualización de Datos Hacktoberfest Barranquilla 2018
Te invitamos a participar en el reto de visualización de datos. Aporta tus PRs y gana una camiseta oficial de [hacktoberfest](https://hacktoberfest.digitalocean.com/).

Evaluaremos la estética de los gráficos, la creatividad, el impacto y la capacidad de transmitir la información deseada contando una historia.

Para que tengas una guía de lo que esperamos encontrar, puedes ver el siguiente [video](https://youtu.be/8EMW7io4rSI) o leer el siguiente [artículo](https://vizard.co/storytelling-with-data/).

Aquí encontrarás la base de datos con la que se realizará el reto de visualización. Puedes hacerlo con la herramienta que desees, desde Excel hasta D3. Ten en cuenta que herramientas de código te permitirán sumar PRs para una camiseta.

Cuentanos tu mejor historia haciendo uso de los datos de los partidos de la copa del mundo!

## Premios
**1er puesto:**
* Bono Regalo Éxito de $150.000
* Maletín
* Paraguas
* Balón
* Tula con termo, colores, libreta, plumeros.

**2do puesto:**
* Plumero Lamy
* Maletín
* Paraguas
* Balón
* Tula con termo, colores, libreta, plumeros.

**3er puesto:**
* Tula con termo, colores, libreta, plumeros.

**4to puesto:**
* Tula con termo, colores, libreta, plumeros.

## Descripción de las columnas de bases de datos
### WorldCupMatches:
* **Year:** The year in which the match was played.
* **Datetime:** The Date on which the match was played along with a 24 hour format time.
* **Stage:** The stage at which the match was played.
* **Stadium:** Stadium name where the match was held.
* **City:** The city name, where the match was played.
* **Home Team Name:** Home team country name.
* **Home Team Goals:** Total goals scored by the home team by the end of the match.
* **Away Team Goals:** Total goals scored by the away team by the end of the match.
* **Away Team Name:** Away team country name.
* **Win conditions:** Special win condition (if any).
* **Attendance:** Total crowd present at the satdium.
* **Half-time Home Goals:** Goals scored by the home team until half time.
* **Half-time Away Goals:** Goals scored by the away team until half time.
* **Referee:** Name of the first refree.
* **Assistant 1:** Name of the first assistant referee (linesman).
* **Assistant 2:** Name of the second assistant referee (linesman).
* **RoundID:** Unique ID of the Round.
* **MatchID:** Unique ID of the match.
* **Home Team Initials:** Home team country's three letter initials.
* **Away Team Initials:** Away team country's three letter initials.

### WorldCupPlayers:
* **RoundID:** Unique ID of the round.
* **MatchID:** Unique ID of the match.
* **Team Initials:** Player's team initials.
* **Coach Name:**	Name and country of the team coach.
* **Line-up:** S=Line-up, N=Substitute.
* **Shirt Number:** Shirt number if available.
* **Player Name:** Name of the player.
* **Position:** C=Captain, GK=Goalkeeper.
* **Event:** G=Goal, OG=Own Goal, Y=Yellow Card, R=Red Card, SY = Red Card by second yellow, P=Penalty, MP=Missed Penalty, I = Substitution In, O=Substitute Out.

### WorldCups: 
* **Year:** Year of the worldcup
* **Country:** Country of the worldcup
* **Winner:** Team who won the worldcup
* **Runners-Up:** Team who was the second place
* **Third:** Team who was the third place
* **Fourth:** Team who was the fourth place
* **GoalsScored:** Total goals scored in the worldcup
* **QualifiedTeams:** Total participating teams
* **MatchesPlayed:** Total matches played in the cup
* **Attendance:** Total attendance of the worldcup
