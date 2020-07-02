<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" session="true"%>
<%@page import="main.*"%>
<%@page import="main.obj.*"%>
<%@page import="main.dao.*"%>
<%@page import="main.tools.*"%>
<%@page import="main.servlets.*"%>
<%=HtmlDefaults.generateHtmlHeader()%>
        <title>Impressum</title>
    </head>
    
    <body>
     <%	User user = (User) session.getAttribute("user");%>
     <%=HtmlDefaults.generateHtmlNavbar(user)%>
 	<div class="bigWrapper">
        <div class="headerContainerImage">
            <div class="headerContainerContent">
                <h1 class="text-center">Unsere Impressumsangaben</h1><br>
                <h5 class="text-center">gem�� � 5 Telemediengesetz</h5><br><br>
            </div>
        </div>

        <!-- Herausgeber Container -->
        <div class="informationContainer">
            <div class="informationContainerChild">
                <h3 class="informationContainerTitle underline">Herausgeber</h3>
            </div>
            <div class="informationContainerChild">
                <!-- Da es sich um ein Uni-Projekt handelt wird hier die Uni-Adresse angegeben, weiter unten finden sich
                    dann Informationen zum Kurs und der Projektgruppe -->
                <p>DHBW Karlsruhe<br> 
                Erzbergerstra�e 121<br> 
                76133 Karlsruhe<br></p>
                <!-- Vertreten durch den Projektideegeber, in unserem Fall also Maurice
                    - Ausserdem Hinweis, dass das Projekt vom Kurs TINF19B5 der Gruppe FeelMusic ist -->
                <p><strong>Vertreten durch</strong><br>
                Maurice Schneeweiss (TINF19B5 - FeelMusic)<br>
                </p><p><strong>Kontakt</strong><br>
                <!-- �ber cite tag bei Hover mitteilen, dass die Telefonnummer nicht ausgegeben wird, da es sich um eine noch im
                    Projektstatus befindliche Website handelt -->
                <cite title="Aus Projektstatusgr�nden nicht angegeben.">Telefon 0123-45678901</cite><br>
                E-Mail <a href='mailto:schneeweiss.maurice@student.dhbw-karlsruhe.de'>schneeweiss.maurice@student.dhbw-karlsruhe.de</a></p>
            </div>
        </div>
        
        <!-- Haftungsausschluss Container -->
        <div class="informationContainer">
            <div class="informationContainerChild">
                <h3 class="informationContainerTitle underline">Haftungsausschluss</h3>
            </div>
            <div class="informationContainerChild">
                <p><strong>Haftung f�r Inhalte</strong></p>
                <p>Als Diensteanbieter sind wir gem�� � 7 Abs.1 TMG f�r eigene Inhalte auf diesen Seiten nach den allgemeinen Gesetzen verantwortlich. Nach � 8 bis �10 TMG sind wir als Diensteanbieter jedoch nicht verpflichtet, �bermittelte oder gespeicherte fremde Informationen zu �berwachen oder nach Umst�nden zu forschen, die auf eine rechtswidrige T�tigkeit hinweisen.</p>
                <p>Verpflichtungen zur Entfernung oder Sperrung der Nutzung von Informationen nach den allgemeinen Gesetzen bleiben hiervon unber�hrt. Eine diesbez�gliche Haftung ist jedoch erst ab dem Zeitpunkt der Kenntnis einer konkreten Rechtsverletzung m�glich. Bei Bekanntwerden von entsprechenden Rechtsverletzungen werden wir diese Inhalte umgehend entfernen.</p>
                <p><strong>Haftung f�r Links</strong></p>
                <p>Unser Angebot enth�lt Links zu externen Websites Dritter, auf deren Inhalte wir keinen Einfluss haben. Deshalb k�nnen wir f�r diese fremden Inhalte auch keine Gew�hr �bernehmen. F�r die Inhalte der verlinkten Seiten ist stets der jeweilige Anbieter oder Betreiber der Seiten verantwortlich. Die verlinkten Seiten wurden zum Zeitpunkt der Verlinkung auf m�gliche Rechtsverst��e �berpr�ft. Rechtswidrige Inhalte waren zum Zeitpunkt der Verlinkung nicht erkennbar.</p>
                <p>Eine permanente inhaltliche Kontrolle der verlinkten Seiten ist jedoch ohne konkrete Anhaltspunkte einer Rechtsverletzung nicht zumutbar. Bei Bekanntwerden von Rechtsverletzungen werden wir derartige Links umgehend entfernen.</p>
            </div>
        </div>

        <!-- Urheberrecht Container -->
        <div class="informationContainer">
            <div class="informationContainerChild">
                <h3 class="informationContainerTitle underline">Urheberrecht</h3>
            </div>
            <div class="informationContainerChild">
                <p>Die durch die Seitenbetreiber erstellten Inhalte und Werke auf diesen Seiten unterliegen dem deutschen Urheberrecht. Die Vervielf�ltigung, Bearbeitung, Verbreitung und jede Art der Verwertung au�erhalb der Grenzen des Urheberrechtes bed�rfen der schriftlichen Zustimmung des jeweiligen Autors bzw. Erstellers. Downloads und Kopien dieser Seite sind nur f�r den privaten, nicht kommerziellen Gebrauch gestattet.</p>
                <p>Soweit die Inhalte auf dieser Seite nicht vom Betreiber erstellt wurden, werden die Urheberrechte Dritter beachtet. Insbesondere werden Inhalte Dritter als solche gekennzeichnet. Sollten Sie trotzdem auf eine Urheberrechtsverletzung aufmerksam werden, bitten wir um einen entsprechenden Hinweis. Bei Bekanntwerden von Rechtsverletzungen werden wir derartige Inhalte umgehend entfernen.</p>
            </div>
        </div>
    </div>
    <%=HtmlDefaults.generateHtmlFooter()%>
</body>

</html>