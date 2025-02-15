<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Jogo Loteria - Login</title>

    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
            href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
            rel="stylesheet">

    <link href="css/sb-admin-2.min.css" rel="stylesheet">
</head>

<body class="bg-gradient-primary">
<div class="container">
    <div class="row justify-content-center">
        <div class="col-xl-10 col-lg-12 col-md-9">
            <div class="card o-hidden border-0 shadow-lg my-5">
                <div class="card-body p-0">
                    <div class="row">
                        <div class="col-lg-6 d-none d-lg-block bg-login-image"></div>
                        <div class="col-lg-6">
                            <div class="p-5">
                                <div class="text-center">
                                    <h1 class="h4 text-gray-900 mb-4">Bem-vindo de volta!</h1>
                                </div>

                                <c:if test="${not empty errors }">
                                <div class="alert alert-danger role=" alert">
                                <c:forEach var="error" items="${errors}">
                                    ${error.message}<br/>
                                </c:forEach>
                            </div>
                            </c:if>

                            <form class="user">
                                <div class="form-group">
                                    <input name="usuario.email" value="${usuario.email}" type="email"
                                           class="form-control form-control-user"
                                           id="exampleInputEmail" aria-describedby="emailHelp"
                                           placeholder="E-mail">
                                </div>
                                <div class="form-group">
                                    <input name="usuario.senha" value="${usuario.senha}" type="password"
                                           class="form-control form-control-user"
                                           id="exampleInputPassword" placeholder="Senha">
                                </div>
                                <div class="form-group">
                                    <div class="custom-control custom-checkbox small">
                                        <input type="checkbox" class="custom-control-input" id="customCheck">
                                        <label class="custom-control-label" for="customCheck">Lembrar de mim</label>
                                    </div>
                                </div>
                                <a href="<c:url value="dashboard"/>" class="btn btn-primary btn-user btn-block">
                                    Login
                                </a>
                                <hr>
                                <a href="<c:url value="cadastro"/>" class="btn btn-google btn-user btn-block">
                                    Cadastre-se
                                </a>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>

<div class="d-flex justify-content-center">
    <a href="https://www.freepik.com/vectors/business">Business vector by freepik - www.freepik.com</a>"
</div>

<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

<script src="js/sb-admin-2.min.js"></script>

</body>

</html>