package main

import (
	"bufio"
	"fmt"
	"os"
	"strings"
)

func main() {
	//Verification de la longueur des arguments
	if len(os.Args) != 2 {
		fmt.Println("Nombre d'arguments non valides")
		os.Exit(0)
	}
	//Ouverture et stockage de mon fichier tabstandard qui stocke mon ascii art
	file, err := os.Open("standard.txt")
	if err != nil {
		fmt.Println("Ouverture du fichier standard.txt impossible")
		os.Exit(1)
	}
	//Stocker et convertir mon premier argument en chaine de charactères
	text := os.Args[1]
	//Tableau qui va stocker mon ascii art
	tabstandard := []string{}
	fileScanner := bufio.NewScanner(file)
	//Lecture et stockage lignes par lignes
	for fileScanner.Scan() {
		tabstandard = append(tabstandard, fileScanner.Text())
	}
	//Tableau qui va stocker mes characteres dans le même ordre que le fichier standard.txt
	tabascii := []string{}
	for i := 32; i <= 126; i++ {
		tabascii = append(tabascii, string(rune(i)))
	}
	//Split pour le cas où on a des retour à la lignes
	tabword := strings.Split(text, "\\n")
	//On applique la fonction à chaques mots
	for _, word := range tabword {
		AsciiArt(word, tabascii, tabstandard)
	}
}

// Fonction qui va imprimer nos mots en ascii art
func AsciiArt(word string, tab2 []string, tab3 []string) {
	result := ""
	for i := 0; i <= 8; i++ {
		for j := 0; j < len(word); j++ {
			for k := 0; k < len(tab2); k++ {
				if string(word[j]) == tab2[k] {
					result = tab3[k*9+i+1]
					fmt.Print(result)
				}
			}
		}
		if i != 8 {
			fmt.Println("")
		}
	}
}
