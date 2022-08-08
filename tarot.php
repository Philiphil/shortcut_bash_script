#!/usr/bin/env php
<?php

class Majeure{
	public $nom;
	public $numero;
	
	public function __construct($nom, $numero){
		$this->nom = $nom;
		$this->numero = $numero;
	}
	public function __toString()
	{
		return "$this->numero - $this->nom";
	}
}

function getMajeures(){
	
	$jeu= [];
	$jeu[] = new Majeure("Le bateleur", 1);
	$jeu[] = new Majeure("La papesse", 2);
	$jeu[] = new Majeure("L'impératrice", 3);
	$jeu[] = new Majeure("L'empereur", 4);
	$jeu[] = new Majeure("Le pape", 5);
	$jeu[] = new Majeure("Les amoureux", 6);
	$jeu[] = new Majeure("Le chariot", 7);
	$jeu[] = new Majeure("La force", 8);
	$jeu[] = new Majeure("L'hermit", 9);
	$jeu[] = new Majeure("La roue", 10);
	$jeu[] = new Majeure("La justice", 11);
	$jeu[] = new Majeure("Le pendu", 12);
	$jeu[] = new Majeure("L'arcane sans nom", 13);
	$jeu[] = new Majeure("La temperance", 14);
	$jeu[] = new Majeure("Le diable", 15);
	$jeu[] = new Majeure("La tour dieu", 16);
	$jeu[] = new Majeure("L'étoile", 17);
	$jeu[] = new Majeure("La lune", 18);
	$jeu[] = new Majeure("Le soleil", 19);
	$jeu[] = new Majeure("Le jugement", 20);
	$jeu[] = new Majeure("Le monde", 21);
	$jeu[] = new Majeure("Le fou", 22);
	
	return $jeu;
}

function draw($cards){
	return $cards[rand(0, count($cards)-1)]->__toString();
}

function card($numero){
	$jeu= getMajeures();
	return $jeu[$numero-1]->__toString();
}

function numerology($numero){
	if($numero <=22) return $numero;
	return numerology(array_sum(str_split($numero)));
}
;

function main($argc, $argv){
	if($argc==1){
		echo draw(getMajeures());
		return;
	}
	echo card(numerology($argv[1]));
	
}

main($argc, $argv);