<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Mijn Wijnkelder - Bekijk alle wijnen</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
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
        <section>
            <h2>Bekijk alle wijnen</h2>
            <table>
                <thead>
                <tr>
                    <th>Naam</th>
                    <th>Soort</th>
                    <th>Jaartal</th>
                    <th>Prijs</th>
                    <th>Omschrijving</th>
                </tr>
                </thead>
                <tbody>
                <tr class="wijn">
                    <td>La Chablissienne</td>
                    <td>Bourgogne</td>
                    <td>2017</td>
                    <td>10.71</td>
                    <td>Petit Chablis Pas si Petit</td>
                </tr>

                <tr class="wijn">
                    <td>Cuvée Anne de Chypre</td>
                    <td>Jura</td>
                    <td>2017</td>
                    <td>10.44</td>
                    <td>Roussette De Savoie - Altesse</td>
                </tr>

                </tbody>
            </table>
        </section>
    </main>
</div>
</body>
</html>