<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Mijn Wijnkelder - Wijnen Gevonden</title>
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
</head>
<body>
<div id="container">
    <header>
        <h1>Mijn Wijnkelder</h1>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">Overzicht</a></li>
                <li><a href="voegToe.jsp">Voeg Toe</a></li>
                <li><a href="vindWijn.jsp">Vind Wijnen</a></li>
                <li><a href="#">Mijn logboek</a></li>
            </ul>
        </nav>

    </header>
    <main>
        <h2>Wijnen gevonden</h2>
        <p id="error">Foutboodschap, indien nodig</p>
        <p>We hebben volgende wijnen van jaartal <em>Schrijf hier het jaartal</em>:</p>
        <table>
            <thead>
            <tr>
                <th>Naam</th>
                <th>Soort</th>
                <th>Omschrijving</th>
            </tr>
            </thead>
            <tr class="wijn">
                <td><em>Naam van eerste gevonden wijn</em></td>
                <td><em>Soort van gevonden wijn</em></td>
                <td><em>Omschrijving van gevonden wijn</em></td>
            </tr>
            <tr class="wijn">
                <td><em>Naam van tweede gevonden wijn</em></td>
                <td><em>Soort van gevonden wijn</em></td>
                <td><em>Omschrijving van gevonden wijn</em></td>
            </tr>
            </tbody>
        </table>
    </main>
</div>
</body>
</html>