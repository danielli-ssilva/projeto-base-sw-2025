<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aula</title>
</head>
    <body>
            <h1>Olá Java</h1>
            <%
                for(int cont=0; cont<10;cont++){
                    out.print("<br />" +cont)
                }
            %>
    </body>
</html>