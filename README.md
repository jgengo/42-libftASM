# Introduction

Le project `libft_ASM` a pour but de vous faire coder une minilib en ASM. Vous allez devoir recoder quelques fonctions basiques de la `libC` afin d'en générer une bibliothèque. A la fin de ce projet vous serez familiarisés avec la synthaxe du langage, le fonctionnement de la base stack, mais aussi le comportement du compilateur.

# Consignes

+ La bibliothèque doit s'appeller `libfts.a`
+ Vous devez compiler votre assembleur avec nasm.
+ Vous devez écrire de l'ASM 64bits. Prenez garde à la *calling convention*.
+ Vous ne devez pas faire de l'ASM *inline*, vous devez faire des .s
+ Vous devez utiliser la syntaxe `Intel`, pas `AT&T`
+ Vous devez rendre un *Makefile* qui compile votre bibliothèque, et qui doit contenir les règles habituelles.
+ Vous devez rendre un *main* qui testera vos fonctions et qui pourra compiler avec votre bibliothèque pour prouver son bon fonctionnement.

## Part 1 - Fonctions simples de la libC

- [x] bzero
- [ ] strcat
- [x] isalpha
- [x] isdigit
- [x] isalnum
- [x] isascii
- [x] isprint
- [x] toupper
- [x] tolower
- [ ] puts
____
- [ ] All done and checked

## Part 2 - Fonctions simples mais un peu moins de la libC

- [ ] strlen
- [ ] memset
- [ ] memcpy
- [ ] strdup
____
- [ ] All done and checked

## Part 3 - Cat

Coder une fonction ft_cat qui prendra un `file descriptor` (par exemple 0) en paramètre et qui auras le même comportement que la commande cat, elle retournera void

- [ ] Done and checked

## Part Bonus

Pour la partie bonus vous êtes libres d'ajouter d'autres fonctions de votre choix (de la libc ou non) à votre `libft_ASM`. L'integralité de la partie obligatoire de ce projet doit être parfait pour que vos bonus soient pris en compte.

*incoming...*

---

- [ ] Makefile
- [ ] main de tests

# Credits
* [cbarbier](https://github.com/cbarbier) - Cedric Barbier
* [aribeiro](https://github.com/AlexandraRibeiro) - Alexandra Ribeiro
