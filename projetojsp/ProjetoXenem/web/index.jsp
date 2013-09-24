<%-- 
    Document   : index
    Created on : 25/04/2013, 19:07:15
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bem vindo ao Sistema Academico X-NET</title>
<link href="xnet.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <%
String usuario = (String)session.getAttribute("usuario_autenticado");
if (session.getAttribute("usuario_autenticado") == null) {
response.sendRedirect("login.jsp");
}

%>
<form id="contactform" class="rounded">
    <img id="imgpos" src="painelll.png" >
<h1 id="titulo">Bem vindo ao Sistema Academico X-NET</h1>
<br>
<h1 id="teste">Seção Aluno</h1>
<input type="button" class="button" name="btCadastrarAluno " value="Cadastrar Aluno" onclick="location.href='cadastrarAluno.jsp'">
<input type="button" class="button" name="btRemoverAluno " value="Remover Aluno" onclick="location.href='removerAluno.jsp'">
<input type="button" class="button" name="btAtualiazarAluno " value="Atualizar Aluno" onclick="location.href='atualizarAluno.jsp'">
<input type="button" class="button" name="btListaAluno " value="Listar Aluno" onclick="location.href='listaAluno'">
<br>
<h1 id="teste">Seção Professor</h1>
<input type="button" class="button" name="btCadastrarProfessor " value="Cadastrar Professor" onclick="location.href='cadastrarProfessor.jsp'">
<input type="button" class="button" name="btRemoverProfessor " value="Remover Professor" onclick="location.href='removerProfessor.jsp'">
<input type="button" class="button" name="btAtualiazarProfessor " value="Atualizar Professor" onclick="location.href='atualizarProfessor.jsp'">
<input type="button" class="button" name="btListaProfessor " value="Listar Professor" onclick="location.href='listaProfessor'">
<br>
<h1 id="teste">Seção Disciplina</h1>
<input type="button" class="button" name="btCadastrarDisciplina " value="Cadastrar Disciplina" onclick="location.href='listaProfDisciplina'">
<input type="button" class="button" name="btRemoverDisciplina " value="Remover Disciplina" onclick="location.href='removerDisciplina.jsp'">
<input type="button" class="button" name="btAtualiazarDisciplina " value="Atualizar Disciplina" onclick="location.href='listaProfDisciplinaAtu'">
<input type="button" class="button" name="btListaDisciplina " value="Listar Disciplina" onclick="location.href='listaDisciplinas'">
<h1 id="teste">Seção Matricula</h1>
<input type="button" class="button" name="btCadastrarMatricula " value="Cadastrar Matricula" onclick="location.href='listaAlunMatri'">
<input type="button" class="button" name="btRemoverMatricula " value="Remover Matricula" onclick="location.href='removerMatricula.jsp'">
<input type="button" class="button" name="btAtualiazarMatricula " value="Atualizar Matricula" onclick="location.href='listaProfDisciplinaAtu'">
<input type="button" class="button" name="btListaMatricula " value="Listar Matricula" onclick="location.href='listaMatricula'">
<h1 id="direito">Desenvolvedores Kleber G. & Cleverson L.</h1>
</form>

    </body>
</html>
