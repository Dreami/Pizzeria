<%-- 
    Document   : pizzaMaker
    Created on : May 4, 2018, 5:38:55 AM
    Author     : maple
--%>

<%@ page contentType="text/html; charset=ISO-8859-1" %>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pizzaiolo</title>
    </head>
    <body>
        <div id="createOrder" class="container">
            <h1>Ordenar pizza</h1>
        
            <form method="POST" action="createOrderServlet">
                <div class="form-group row">
                    <label class="col-md-2">Nombre</label>
                    <input type="text" class="col-md-4" name="nombre" required/>
                </div>
                <div class="form-group row">
                    <label class="col-md-2">Calle y numero</label>
                    <input type="text" class="col-md-4" name="calle" required/>
                </div>
                <div class="form-group row">
                    <label class="col-md-2">Colonia</label>
                    <input type="text" class="col-md-4" name="colonia" required/>
                </div>
                <div class="form-group row">
                    <label class="col-md-2">Ciudad</label>
                    <input type="text" class="col-md-4" name="ciudad" required/>
                </div>
                <div class="form-group row">
                    <label class="col-md-2">Telefono</label>
                    <input type="text" class="col-md-4" name="telefono" required/>
                </div>
                <div class="form-group row">
                    <label class="col-md-2">Tamaño</label>
                    <div class="form-check  col-md-1">
                        <input type="radio" id="sizeRadio-18" class="form-check-input" name="size" value="18" checked/>
                        <label class="form-check-label" for="sizeRadio-18">
                            18 cm
                        </label>
                    </div>
                    <div class="form-check  col-md-1">
                        <input type="radio" id="sizeRadio-14" class="form-check-input" name="size" value="14"/>
                        <label class="form-check-label" for="sizeRadio-14">
                            14 cm
                        </label>
                    </div>
                    <div class="form-check  col-md-1">
                        <input type="radio" id="sizeRadio-10" class="form-check-input" name="size" value="10"/>
                        <label class="form-check-label" for="sizeRadio-10">
                            10 cm
                        </label>
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-md-2">Cantidad</label>
                    <input type="number" class="col-md-4" name="cantidad" value="1" required/>
                </div>
                <button class="btn btn-warning">Tomar orden</button>
            </form>
        </div>
    </body>
</html>
