*CONSTRUCAO DO SITE*

//PAGINA HOME\\

<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sorveteria Tropical</title>
  <style>
    header img {
      width: 100%;
      height: auto;
    }
    #produtos {
      display: flex;
      flex-direction: row;
      justify-content: space-between;
      flex-wrap: wrap;
    }
    .linha-produtos {
      flex: 1;
      margin-right: 20px;
    }
    .linha-produtos:last-child {
      margin-right: 0;
    }
    .produto img, .produto p {
      display: block; 
      width: 100%; 
    }
    .produto p {
      border: 2px solid black;
      padding: 10px;
      transition: all 0.5s ease;
      background-color: orange;
      box-sizing: border-box; 
    }
    .produto p:hover {
      border-color: BLACK;
      transform: scale(1.1);
    }
    
    nav ul {
      list-style-type: none;
      margin: 0;
      padding: 0;
      overflow: hidden;
      background-color: orange; 
      text-align: center; 
    }
    nav li {
    display: inline-block;
      margin-right: 20px; 
    }
    nav li a {
      display: block;
      color: white; 
      text-align: center;
      padding: 14px 16px;
      text-decoration: none;
    }
    nav li a:hover {
      background-color: #ff7f00; 
    }
    @media (max-width: 600px) {
      body {
        font-size: 0.8em;
      }
      .linha-produtos {
        margin: 10px;
        padding: 10px;
        flex: 100%;
      }
      .produto p {
        font-size: 0.8em;
      }
      footer {
        position: relative;
      }
    }
  </style>
</head>

<body>
    <div id="container">
        <header>
          <img src="https://i.ibb.co/1ZPTVmC/Captura-de-tela-2024-03-08-214438.png" height="500" width="1495">
        </header> 
        
    </div>

        <nav>
          <ul>
            <li><a href="sorveteria.html">Catálogo de Produtos</a></li>
            <li><a href="Sobre Nós.html">Sobre Nós</a></li>
            <li><a href="Localizacao e Horario.html">Localização e Horário</a></li>
            <li><a href="faq.html">FAQ</a></li>
            <li><a href="linha de comunicacao.html">Contato</a></li>
          </ul>
        </nav>
        <main>
         <header></header>
          
          <section id="produtos"> 

            <div class="linha-produtos">
            <strong><h2>Picolés</h2></strong>
              <section class="produto">
                <img src="https://www.chocolatemoosey.com/wp-content/uploads/2016/03/Orange-Creamsicle-Yogurt-Pops-2587.jpg" alt="Image" height="400" width="350">
               <strong><p>Picolé de Laranja - R$4,00</p></strong>
              </section>
              <section class="produto">
                <img src="https://i-exc.ccm2.net/iex/1280/1876266836/1480114.jpg"alt="Image" height="400" width="350">
              <strong> <p>Picolé de Melancia - R$5,00</p></strong>
              </section>
              <section class="produto">
                <img src="https://media.istockphoto.com/id/1140753614/ko/%EC%82%AC%EC%A7%84/%ED%99%88%EB%A9%94%EC%9D%B4%EB%93%9C-%EC%BD%94%EC%BD%94%EB%84%9B-%EC%95%84%EC%9D%B4%EC%8A%A4-%EC%BA%94%EB%94%94-%EC%96%BC%EC%9D%8C-%EB%A1%A4%EB%A6%AC-%EB%82%98%EB%AC%B4-%ED%85%8C%EC%9D%B4%EB%B8%94-%EC%97%AC%EB%A6%84-%EC%9D%8C%EC%8B%9D%EC%9E%85%EB%8B%88%EB%8B%A4.jpg?s=170667a&w=0&k=20&c=wBljVDSQioBZdqxgdBni2tPn-emxcdEl9HBJ1CMy1X0=" alt="Image" height="400" width="350">
               <strong> <p>Picolé de Coco - R$4,00</p></strong>
              </section>
              <section class="produto">
                <img src="https://receitamix.com/wp-content/uploads/2022/09/cropped-PICOLE-DE-KIWI-COM-LEITE-CONDENSADO.jpg" alt="Image" height="400" width="350">
               <strong> <p>Picolé de Kiwi - R$2,00</p></strong>
              </section>
            </div>
    
           
            <div class="linha-produtos">
             <strong> <h2>Sundaes</h2> </strong>
              <section class="produto">
                <img src="https://www.keep-calm-and-eat-ice-cream.com/wp-content/uploads/2020/10/adding-peanuts.jpg" alt="Image" height="400" width="350">
               <strong><p>Sundae de Chocolate - R$25,00</p></strong>
              </section>
              <section class="produto">
                <img src="https://d1ds1nqrpp2srf.cloudfront.net/photos/98776/IMG-20200823-WA0012_original.jpg?1601366382" alt="Image" height="400" width="350">
               <strong> <p>Sundae de Morango - R$24,00</p></strong>
              </section>
              <section class="produto">
                <img src="https://i.pinimg.com/736x/17/38/d5/1738d54b6db5c11b3cf59ebee2b595d5.jpg" alt="Image" height="400" width="350">
               <strong> <p>Sundae de Açai - R$28,00</p></strong>
              </section>
              <section class="produto">
                <img src="https://thumbs.dreamstime.com/b/vanilla-chocolate-ice-cream-glass-bowl-134928598.jpg" alt="Image" height="400" width="350"> 
               <strong> <p>Sundae de Chocolate com Baunilha - R$26,00</p></strong>
              </section>
            </div>
    
            
            <div class="linha-produtos">
              <h2>MilkShakes</h2>
              <section class="produto">
                <img src="https://www.sugarandsoul.co/wp-content/uploads/2021/04/chocolate-milkshake-8.jpg" alt="Image" height="400" width="350">
               <strong> <p>MilkShake de Chocolate - R$33,00</p></strong>
              </section>
              <section class="produto">
                <img src="https://image.freepik.com/fotos-gratis/milkshake-de-morango-com-creme-em-angulo-alto_23-2148707846.jpg" alt="Image" height="400" width="350">
               <STRONG> <p>MilkShake de Morango - R$30,00</p></STRONG>
              </section>
              <section class="produto">
                <img src="https://i.pinimg.com/originals/6e/68/5d/6e685d8a9214ca11e70b2cc11653ec2b.jpg" alt="Image" height="400" width="350">
              <strong> <p>MilkShake de Banana - R$26,00</p></strong>
              </section>
              <section class="produto">
                <img src="https://www.cookingclassy.com/wp-content/uploads/2016/01/blueberry_cheesecake_protein_breakfast_shake6..jpg" alt="Image" height="400" width="350">
              <strong> <p>MilkShake de Mirtilo - R$38,00</p></strong>
              </section>
            </div>
          </section>
        </main>
        <footer style>
        </body>
        </HTML>



//SOBRE A SORVERTERIA\\


<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sorveteria Tropical</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f9f9f9;
      line-height: 1.6;
    }
    .header {
      text-align: center;
      padding: 20px;
      background-color: orange;
      color: white;
      border-radius: 10px;
      margin-bottom: 20px;
      font-size: 1.5em;
    }
    .info {
      margin: 20px;
      padding: 20px;
      border: 2px solid orange;
      border-radius: 10px;
      background-color: white;
      box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1);
    }
    .info h2 {
      color: orange;
      text-transform: uppercase;
      font-size: 1.2em;
      border-bottom: 1px solid orange;
      padding-bottom: 10px;
    }
    .info p {
      font-size: 1em;
    }
    .back-button {
      display: block;
      width: 100px;
      height: 40px;
      margin: 20px auto;
      background-color: orange;
      text-align: center;
      border-radius: 10px;
      color: white;
      font-weight: bold;
      line-height: 40px;
      text-decoration: none;
    }
    @media (max-width: 600px) {
      .info {
        margin: 10px;
        padding: 10px;
      }
      .info h2 {
        font-size: 1em;
      }
      .info p {
        font-size: 0.8em;
      }
    }
  </style>
</head>

<body>
  <div class="header">
    <h1>Bem-vindo à Sorveteria Tropical!</h1>
    <p>O melhor lugar para satisfazer seus desejos de sorvete!</p>
  </div>
  <div class="info">
    <h2>A História da Sorveteria Tropical</h2>
    <p>Era uma vez, em uma pequena cidade chamada Aracruz, no Espírito Santo, Brasil, uma jovem chamada Dercy que tinha um amor incomum por sorvetes. Ela adorava tanto sorvetes que decidiu abrir sua própria sorveteria.</p>
    <p>Ela passou anos aperfeiçoando suas receitas e criando combinações únicas. Ela queria que cada sorvete fosse uma experiência inesquecível. E assim, a "Sorveteria Tropical" nasceu.</p>
    <p>A sorveteria rapidamente ganhou fama por seus deliciosos sorvetes e ambiente acolhedor com vista para a praia. Hoje, é um ponto de referência na cidade, amado por todos, desde crianças até avós.</p>
  </div>
  <div class="info">
    <h2>Sorveteria Tropical</h2>
    <p>Venha para a Sorveteria Tropical! Nossa sorveteria oferece sorvetes picoles, sundaes e milkshakes incríveis. Cada sabor é uma aventura, cada colherada é uma delícia.</p>
    <p>Sorveteria Tropical - onde cada sorvete é uma experiência mágica!</p>
  </div>
  <a href="#" class="back-button" onclick="window.history.back(); return false;">Voltar</a>
  <footer>
    <footer style="background-color: orange; text-align: center; padding: 5px; position: fixed; left: 0; bottom: 0; width: 100%;">
    </footer>
  </footer>
</body>

</html>


//CONTATO\\


<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Contato - Sorveteria Tropical</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f9f9f9;
      line-height: 1.6;
    }
    .header {
      text-align: center;
      padding: 20px;
      background-color: orange;
      color: white;
      border-radius: 10px;
      margin-bottom: 20px;
      font-size: 1.5em;
    }
    .contact-info {
      margin: 20px;
      padding: 20px;
      border: 2px solid orange;
      border-radius: 10px;
      background-color: white;
      box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1);
    }
    .contact-info h2 {
      color: orange;
      text-transform: uppercase;
      font-size: 1.2em;
      border-bottom: 1px solid orange;
      padding-bottom: 10px;
    }
    .contact-info p {
      font-size: 1em;
      color: #333;
    }
    .back-button {
      display: block;
      width: 100px;
      height: 40px;
      margin: 20px auto;
      background-color: orange;
      text-align: center;
      border-radius: 10px;
      color: white;
      font-weight: bold;
      line-height: 40px;
      text-decoration: none;
    }
    @media (max-width: 600px) {
      .contact-info {
        margin: 10px;
        padding: 10px;
      }
      .contact-info h2 {
        font-size: 1em;
      }
      .contact-info p {
        font-size: 0.8em;
      }
    }
  </style>
</head>

<body>
  <div class="header">
    <h1>Contato - Sorveteria Tropical</h1>
  </div>
  <div class="contact-info">
    <h2>Email</h2>
    <p>contato@sorveteriatropical.com.br</p>
  </div>
  <div class="contact-info">
    <h2>Telefone</h2>
    <p>(27) 1234-5678</p>
  </div>
  <footer>
    <footer style="background-color: orange; text-align: center; padding: 5px; position: fixed; left: 0; bottom: 0; width: 100%;">
    </footer>
  </footer>
  <a href="#" class="back-button" onclick="window.history.back(); return false;">Voltar</a>
</body>

</html>




//FAQ\\


<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>FAQ - Sorveteria Tropical</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f9f9f9;
    }
    .header {
      text-align: center;
      padding: 20px;
      background-color: orange;
      color: white;
      border-radius: 10px;
      margin-bottom: 20px;
    }
    .faq {
      margin: 20px;
      padding: 20px;
      border: 2px solid orange;
      border-radius: 10px;
      background-color: white;
      box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1);
    }
    .faq h2 {
      color: orange;
      text-transform: uppercase;
      font-size: 1.2em;
      border-bottom: 1px solid orange;
      padding-bottom: 10px;
    }
    .faq p {
      font-size: 1em;
      line-height: 1.6;
    }
    .back-button {
      display: block;
      width: 100px;
      height: 40px;
      margin: 20px auto;
      background-color: orange;
      text-align: center;
      border-radius: 10px;
      color: white;
      font-weight: bold;
      line-height: 40px;
      text-decoration: none;
    }
    @media (max-width: 600px) {
      .faq {
        margin: 10px;
        padding: 10px;
      }
      .faq h2 {
        font-size: 1em;
      }
      .faq p {
        font-size: 0.8em;
      }
    }
  </style>
</head>

<body>
  <div class="header">
    <h1>FAQ - Sorveteria Tropical</h1>
  </div>
  <div class="faq">
    <h2>Quais são os sabores de sorvete mais populares?</h2>
    <p>Nossos sabores mais populares incluem chocolate, morango e açaí. No entanto, estamos sempre experimentando novos sabores!</p>
  </div>
  <div class="faq">
    <h2>Vocês oferecem opções sem açúcar?</h2>
    <p>Sim, temos opções de sorvetes light para aqueles que preferem evitar o açúcar mas é preciso encomenda-los.</p>
  </div>
  <div class="faq">
    <h2>Os sorvetes são feitos no local?</h2>
    <p>Sim, todos os nossos sorvetes são feitos no local com ingredientes frescos e de alta qualidade.</p>
  </div>
  <div class="faq">
    <h2>Vocês oferecem descontos para grandes encomendas?</h2>
    <p>Sim, oferecemos descontos para encomendas grandes. Entre em contato conosco para mais detalhes.</p>
  </div>
  <a href="#" class="back-button" onclick="window.history.back(); return false;">Voltar</a>
  <footer>
    <footer style="background-color: orange; text-align: center; padding: 5px; position: fixed; left: 0; bottom: 0; width: 100%;">
    </footer>
  </footer>
</body>

</html>



//LOCALIZACAO E HORARIO\\

<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sorveteria Tropical</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f9f9f9;
      margin: 0;
      padding: 0;
    }
    .info {
      margin: 20px;
      padding: 20px;
      border: 2px solid orange;
      border-radius: 10px;
      background-color: white;
      box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1); 
    }
    .info h2 {
      color: orange;
      text-transform: uppercase; 
      font-size: 1.5em; 
      border-bottom: 1px solid orange; 
      padding-bottom: 10px; 
    }
    .info p {
      font-size: 1.2em; 
      line-height: 1.6; 
    }
    .header {
      display: flex;
      justify-content: center;
      align-items: center;
      flex-wrap: wrap;
    }
    .header img {
      width: 100%;
      height: auto;
    }
    .back-button {
      display: block;
      width: 100px;
      height: 40px;
      margin: 20px auto;
      background-color: orange;
      text-align: center;
      border-radius: 10px;
      color: white;
      font-weight: bold;
      line-height: 40px;
      text-decoration: none;
    }
    @media (max-width: 600px) {
      .info {
        margin: 10px;
        padding: 10px;
      }
      .info h2 {
        font-size: 1.2em;
      }
      .info p {
        font-size: 1em;
      }
    }
  </style>
</head>

<body>
  <div class="header">
    <img src="https://i.ibb.co/1ZPTVmC/Captura-de-tela-2024-03-08-214438.png" alt="Image">
  </div>
  <div class="info">
    <h2>Localização</h2>
    <p>Rua das Delícias, 123, Aracruz, Espírito Santo, Brasil</p>
  </div>
  <div class="info">
    <h2>Horário de Funcionamento</h2>
    <p>Segunda a Sexta: 10:00 - 22:00</p>
    <p>Sábado e Domingo: 11:00 - 23:00</p>
  </div>
  <a href="#" class="back-button" onclick="window.history.back(); return false;">Voltar</a>
  <footer>
    <footer style="background-color: orange; text-align: center; padding: 5px; position: fixed; left: 0; bottom: 0; width: 100%;">
    </footer>
  </footer>
</body>

</html>

*CONSTRUCAO DO APLICATIVO*

//MAIN ACTIVY\\

package br.com.areatechbrasil.tropicalsorveteria

import android.net.http.SslError
import android.webkit.SslErrorHandler
import android.os.Bundle
import android.webkit.WebView
import android.webkit.WebViewClient
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.runtime.Composable
import androidx.compose.ui.viewinterop.AndroidView

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent {
            MyWebView()
        }
    }
}

@Composable
fun MyWebView() {
    AndroidView(factory = { context ->

        WebView(context).apply {
            this.settings.javaScriptEnabled = true
            this.settings.domStorageEnabled = false
            this.webViewClient = object : WebViewClient() {
                override fun onReceivedSslError(view: WebView, handler: SslErrorHandler, error: SslError) {
                    // 
                }
            }
            loadUrl("https://tropicalsorveteria.000webhostapp.com/sorveteria.html" +
                    "")

        }
    })
}


//ANDROID MANIFEST\\

<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools">

    <uses-permission android:name="android.permission.INTERNET" />

    <application
        android:allowBackup="true"
        android:dataExtractionRules="@xml/data_extraction_rules"
        android:fullBackupContent="@xml/backup_rules"
        android:icon="@mipmap/ic_launcher"
        android:label="@string/app_name"
        android:roundIcon="@mipmap/ic_launcher_round"
        android:supportsRtl="true"
        android:theme="@style/Theme.TropicalSorveteria"
        tools:targetApi="31">
        <activity
            android:name=".MainActivity"
            android:exported="true"
            android:theme="@style/Theme.TropicalSorveteria">
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />

                <category android:name="android.intent.category.LAUNCHER" />
            </intent-filter>
        </activity>
    </application>

</manifest>

//ARQUIVO XML\\

<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity">

    <WebView
        android:id="@+id/webview"
        android:layout_width="match_parent"
        android:layout_height="match_parent" />

    <TextView
        android:id="@+id/textView"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="@string/textview" />
</RelativeLayout>


//ICONE DO APP\\

<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
    <background android:drawable="@drawable/ic_launcher_background"/>
    <foreground android:drawable="@mipmap/ic_launcher_foreground"/>
</adaptive-icon>

