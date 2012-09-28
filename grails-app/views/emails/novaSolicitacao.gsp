<%@ page contentType="text/html"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
  "http://www.w3.org/TR/html4/strict.dtd">
<html>
  <head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    <title>Nova Solicitação</title>
  </head>
  <body>
    <p>Prezado(a) ${solicitacao.solicitante.nome},</p>
    <p>Foi criada uma solicitação com o número ${solicitacao.id} para você.</p>
    <p>Clique no link abaixo para visualizá-la:</p>
    <a href="http://localhost:8080${createLink(controller:"solicitacao", action: "aceitar", id: solicitacao.id)}">
    Clique aqui para visualizar sua solicitação
    </a>
    <br/>
    <p>Cumprimentos,</p>
    <p>Equipe CESED.</p>
  </body>
</html>