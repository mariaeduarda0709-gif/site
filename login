<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background-color: #c196e7; /* Roxo claro */
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        /* Ícone de câmera */
        .icone-camera {
            font-size: 60px;
            margin-bottom: 20px;
        }

        /* Formulário de login */
        .form-login {
            display: flex;
            flex-direction: column;
            align-items: center;
            gap: 15px;
        }

        /* Campos de entrada */
        .form-login input {
            width: 250px;
            padding: 10px;
            border-radius: 25px;
            border: none;
            font-size: 14px;
            outline: none;
        }

        /* Botão circular */
        .form-login button {
            width: 60px;
            height: 60px;
            border-radius: 50%;
            border: none;
            background-color: white;
            cursor: pointer;
            font-size: 14px;
            transition: background-color 0.2s;
        }

        .form-login button:hover {
            background-color: #c29de4;
        }
    </style>
</head>
<body>
    <!-- Ícone de câmera -->
    <div class="icone-camera">📷</div>

    <!-- Formulário de login -->
    <form action="#" method="post" class="form-login">
        <input type="email" name="email" placeholder="e-mail:" required>
        <input type="password" name="senha" placeholder="senha:" required>
        <button type="submit">➤</button>
    </form>
</body>
</html>
