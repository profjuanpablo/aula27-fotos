<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Formulário de Cadastro de CLientes/Produtos/Funcionários</h1>
    
    <form action="upload.php" method="post" enctype="multipart/form-data">
    Nome <input type="text" name="nome">
    Foto <input type="file" name="fileToUpload" id="fileToUpload">
    
    <input type="submit" value="Cadastrar">


    </form>

</body>
</html>