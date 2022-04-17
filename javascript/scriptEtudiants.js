let pokemons = ['bellossom', 'bulbasaur', 'butterfree', 'calyrex', 'charizad', 'glastrier', 'mareep', 'marill', 'regidrago', 'regieleki',
    'squirtle', 'sudowoodo', 'xatu', 'zarude'];
let stories = ['you ran into this weird little creature ... it\'s intrigued by you, maybe she likes you, Oh wait she is about to bite you !!!!! Ruuuuun ... oh No you died :)',
    'once upon a time, an adventurer was on his way to a long lost village, but in their way they stumbled upon what will be one of their best friends, and adorable lowkey creepy creature.'];

// declaration d'une fonction qui retourne un nombre aleatoire entre 0 et un maximum.
// il faut retourner un nombre entier

// choisir un pokemon et une mini histoire aleatoirement.
// générer des indices aléatoires pour la liste pokemons et la liste stories 
function genererAleatoir(maximum){
    let number = Math.random() * maximum;
    number = Math.round(number);
    console.log(number);
    return number;
}
let x = genererAleatoir(pokemons.length);

console.log(pokemons.length)

function addition(a, b){
    return a + b;
}
let indicePokemon = genererAleatoir(pokemons.length)
let indiceStory = genererAleatoir(stories.length)

console.log(pokemons[indicePokemon])
console.log(stories[indiceStory])
// récupérer le nom de l'utilisateur
let username = prompt("CHER DRESSEUR je suis le prof chen stp entre ton nom")
console.log(username)
// placer le nom de l'utilisateur dans les span avec la classe username

// récupérer une liste deux éléments 
// on veut placer le username dans les DEUX éléments de la liste 

// 1. parcourir la liste 
// 2. Pour CHAQUE élément de la liste, on va modifier soit HTML ou le contenu textuel (avec les attributs qu'on a vu) pour mettre 
// le nom d'utilisaeur 

// placer le nom du pokemon dans les span avec la classe pokemon-name
let spans = document.querySelectorAll("username");
console.log(spans)
// placer l'histoire dans le div avec l'id story
for (let i=0; i<spans.length;i++){
    spans[i].innerText = username;
}
spans= document.getElementsByClassName("pokemon-name");
for(let i = 0; i<spans.length; i++){
    spans[i].innerText = pokemons[indicePokemon]
}
let p = document.querySelector("#story");
p.innerText = stories[indiceStory];
//placer l'image dans le div avec l'id image-spot

let img = document.querySelector("#image-spot");
img.innerHTML = '<img src="assets/'+pokemons[indicePokemon]+'.png"/>'

//DEUXIEME SYNTAXE pr image
// let image = document.createElement("img");
// image.src="assets/"+pokemons[indicePokemon]+".png"

// img.append(image);