<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Love</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <style>
        .container{
  display: flex;
  align-items: center;
  justify-content: center;
  height: 100vh;
  background-color:  #ff9999;
  animation: container 7s infinite;
  animation-time-fucntion: linear;
  animation-delay: 1s;
  animation-fill-mode: backwards;
}
@keyframes container{
  0%{
      transform: translateY(-100%);
  }50%{
      transform: translateY(-20%);
  }
  100%{
      transform: translateY(0%);
  }
}
.letra{
  font-size: 600%;
}
.first,.second,.tree,.for{
  color: #fff;
  opacity: 1;
}
.first{
  animation: one 4s infinite;
  animation-time-fucntion: linear;
}
@keyframes one{
  0%{
    transform: scale(.2);
  }
  50%{
    transform: rotateX(360deg);
  }
  100%{
    color: red;
  }
}
.second{
  animation: two 4s infinite;
  animation-time-fucntion: linear;
}
@keyframes two{
  0%{
    transform: scale(.2);
  }
  50%{
    transform: rotateY(360deg);
  }
  100%{
    color: red;
  }
}
.tree{
  animation: tree 4s infinite;
  animation-time-fucntion: linear;
}
@keyframes tree{
  0%{
    transform: scale(.2);
  }
  50%{
    transform: rotateX(360deg);
  }
  100%{
    color: red;
  }
}
.for{
  animation: two 4s infinite;
  animation-time-fucntion: linear;
}
@keyframes for{
  0%{
    transform: scale(.2);
  }
  50%{
    transform: rotateX(360deg);
  }
  100%{
    color: red;
  }
}

@keyframes frase{
  0%{
      transform: translateY(-500%) scale(0);
      opacity: 0;  
  }
  100%{
    transform: translateX(0) scale(1.2);
    margin: 0 1em;
    opacity: 1;
  }
}
@media(max-width: 600px){
    .letra{
    font-size: 300%;
  }
}
    </style>
</head>
<body>
    <div class="container">
        <div class="letra first">L</div>
        <div class="letra second">O</div>
        <div class="letra tree">V</div>
        <div class="letra for">E</div>
    </div>
</body>
</html>
