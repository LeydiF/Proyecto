$(document).on('ready page:load', function(event){
//declaramos las primeras variables
var slide = document.querySelector("#images");
var botones = document.querySelector("#botones");

//variables de hijos
var misImag = slide.querySelectorAll("li");
var misLis = botones.querySelectorAll("li");

//declaramos los eventos de los botones
misLis[0].addEventListener("click", image1,false);
misLis[1].addEventListener("click", image2,false);
misLis[2].addEventListener("click", image3,false);
misLis[3].addEventListener("click", image4,false);
misLis[4].addEventListener("click", image5,false);

//creamos las funciones
function image1 (){
	numero = 0;
	misImag[4].style.opacity = 1;
	misImag[3].style.opacity = 1;
	misImag[2].style.opacity = 1;
	misImag[1].style.opacity = 1;
	misImag[0].style.opacity = 1;

	misLis[0].style.opacity = 1;
	misLis[1].style.opacity = 0.6;
	misLis[2].style.opacity = 0.6;
	misLis[3].style.opacity = 0.6;
	misLis[4].style.opacity = 0.6;
}
function image2 (){
	numero = 1;
	misImag[4].style.opacity = 0;
	misImag[3].style.opacity = 1;
	misImag[2].style.opacity = 1;
	misImag[1].style.opacity = 1;
	misImag[0].style.opacity = 1;

	misLis[0].style.opacity = 0.6;
	misLis[1].style.opacity = 1;
	misLis[2].style.opacity = 0.6;
	misLis[3].style.opacity = 0.6;
	misLis[4].style.opacity = 0.6; 
}
function image3 (){
	numero = 2;
	misImag[4].style.opacity = 0;
	misImag[3].style.opacity = 0;
	misImag[2].style.opacity = 1;
	misImag[1].style.opacity = 1;
	misImag[0].style.opacity = 1;

	misLis[0].style.opacity = 0.6;
	misLis[1].style.opacity = 0.6;
	misLis[2].style.opacity = 1;
	misLis[3].style.opacity = 0.6;
	misLis[4].style.opacity = 0.6;
}
function image4 (){
	numero = 3;
	misImag[4].style.opacity = 0;
	misImag[3].style.opacity = 0;
	misImag[2].style.opacity = 0;
	misImag[1].style.opacity = 1;
	misImag[0].style.opacity = 1;

	misLis[0].style.opacity = 0.6;
	misLis[1].style.opacity = 0.6;
	misLis[2].style.opacity = 0.6;
	misLis[3].style.opacity = 1;
	misLis[4].style.opacity = 0.6;

}
function image5 (){
	numero = 4;
	misImag[4].style.opacity = 0;
	misImag[3].style.opacity = 0;
	misImag[2].style.opacity = 0;
	misImag[1].style.opacity = 0;
	misImag[0].style.opacity = 1;

	misLis[0].style.opacity = 0.6;
	misLis[1].style.opacity = 0.6;
	misLis[2].style.opacity = 0.6;
	misLis[3].style.opacity = 0.6;
	misLis[4].style.opacity = 1;

}

//creamos las acciones de las flechas
var botonNext = document.querySelector("#siguiente");
var botonPrev = document.querySelector("#anterior");
var numero = 0;
botonNext.addEventListener("click",siguiente, false);
botonPrev.addEventListener("click",atras, false);
function siguiente (){
if(numero == 4){
numero = 0;
}
else{
numero++;
}
if (numero == 0){
image1();
}
if (numero == 1){
image2();
}
if (numero == 2){
image3();
}
if (numero == 3){
image4();
}
if (numero == 4){
image5();
}
}
function atras (){
if(numero == 0){
numero = 4;
}
else{
numero--;
}
if (numero == 0){
image1();
}
if (numero == 1){
image2();
}
if (numero == 2){
image3();
}
if (numero == 3){
image4();
}
if (numero == 4){
image5();
}
}
//animaciòn automatica
var tiempoTrans = 3000;
var esperar = false;

function nextImage(){
setTimeout(function(){
nextImage()},tiempoTrans) // cerramos SetTimeout
//condiciòn erperar
if (esperar == false){
siguiente();
}
else{
esperar = false;
}
}
nextImage();
});//cerramos 

