<%-- 
    Document   : home1
    Created on : Mar 8, 2018, 12:42:50 PM
    Author     : CKmine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Title</title>
        <style type="text/css">
            
            @import url('https://fonts.googleapis.com/css?family=Dosis:200,400');
            * {
                margin: 0;
                padding: 0;
            }
            body {
                background-color: #000;
                padding-top: 200px;
            }
            h1.neon-heading {
                color: #fff;
                font-family: 'Dosis', Calibri, sans-serif;
                text-transform: uppercase;
                font-size: 150px;
                font-weight: 200;
                text-align: center;
            }
            h1.neon-heading.first {
                text-shadow: 0px 0px 10px #9D00FF,
                    0px 0px 20px #9D00FF,
                    0px 0px 30px #9D00FF,
                    0px 0px 40px #9D00FF,
                    0px 0px 50px #9D00FF,
                    0px 0px 60px #9D00FF;
            }
            h1.neon-heading.second {
                text-shadow: 0px 0px 10px #33FF00,
                    0px 0px 20px #33FF00,
                    0px 0px 30px #33FF00,
                    0px 0px 40px #33FF00,
                    0px 0px 50px #33FF00,
                    0px 0px 60px #33FF00;
                animation: pulsating 3s infinite;
            }
            
            /* FLICKERING */
            span.flickering-1 {
                animation: flickering-1 6s infinite;
            }
            span.flickering-2 {
                animation: flickering-2 3s infinite;
            }
            span.flickering-3 {
                animation: flickering-3 5s infinite;
            }
            
            /* ANIMATIONS */
            @keyframes pulsating {
                0% {
                    text-shadow: 0px 0px 0px;
                    opacity: 0;
                }
                50% {
                    text-shadow: 0px 0px 10px #33FF00,
                        0px 0px 20px #33FF00,
                        0px 0px 30px #33FF00,
                        0px 0px 40px #33FF00,
                        0px 0px 50px #33FF00,
                        0px 0px 60px #33FF00;
                    opacity: 1;
                }
                100% {
                    text-shadow: 0px 0px 0px;
                    opacity: 0;
                }
            }
            
            @keyframes flickering-1 {
                0% { opacity: 1; }
                52% { opacity: 1; }
                55% { opacity: 0; }
                56% { opacity: 1; }
                100% { opacity: 1; }
            }
            
            @keyframes flickering-2 {
                0% { opacity: 1; }
                62% { opacity: 1; }
                65% { opacity: 0; }
                66% { opacity: 1; }
                69% { opacity: 0; }
                70% { opacity: 1; }
                73% { opacity: 0; }
                74% { opacity: 1; }
                100% { opacity: 1; }
            }
            
            @keyframes flickering-3 {
                0% { opacity: 1; }
                82% { opacity: 1; }
                84% { opacity: 0; }
                85% { opacity: 1; }
                87% { opacity: 0; }
                88% { opacity: 1; }
                90% { opacity: 0; }
                91% { opacity: 1; }
                100% { opacity: 1; }
            }
            
            
            
            
            
            
            
        </style>
    </head>
    <body>
        
        <h1 class="neon-heading first"><span class="flickering-3">WEL</span>COME<span class="flickering-1">T</span>0-<span class="flickering-3">NI</span> <span class="flickering-2">GHT</span>HOU<span class="flickering-3">SE</span></h1>
        <h1 class="neon-heading second">Open</h1>
        
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
        <script type="text/javascript"></script>

    </body>
</html>