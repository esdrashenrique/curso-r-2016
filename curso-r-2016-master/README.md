# curso-r-2016

title: "Lab01"
output: html_document
---

```{r}
#cria a função moeda
moeda <- function(p) {
  #a função runif gera numeros aleatórios entre 0 e 1
  x <- runif(1)
  #se o numero gerado em x for menor que o parametro p da função moeda, satisfaz a declaração e traz TRUE, o que significa 
  (x < p)
}

moeda(0.8)
