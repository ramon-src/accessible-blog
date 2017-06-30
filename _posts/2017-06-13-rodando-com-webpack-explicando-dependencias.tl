---
layout: post
title:  "Vue: Rodando com Webpack - Explicando as dependências"
resume: "Bora entender o que cada coisa faz?"
date:   "2017-06-10 00:51:02 -0300"
category: "vue"
---

<h2>{{ page.title }}</h2>

Bom acho interessante começar o conteúdo com algumas pergutinhas.

<h3>O que é git?</h3>
Git é um sistema de controle de versão distribuído.

<h3>O que é uma <b>Versão</b> de um sistema?</h3>
Resumidamente, toda alteração que tu faz em um projeto seria uma versão do seu sistema.

Agora que você entendeu superficialmente, irei explicar com exemplos mais consistentes abaixo, confere aí!

<h4>1. Versões pequenas e explicativas (Recomendado)</h4>

Pense que você tem um problemão para resolver. Por exemplo: Criar um blog! 

Bom do que um blog é composto?
Layout, Listagem dos posts, Categorias, Paginação, Barra de pesquisa, etc...

Ok, para tu aplicar este padrão de pequenas versões seria mais ou menos assim:
Precisamos criar a Listagem dos posts, beleza então vamos dividir ela em pequenas partes.

A listagem dos posts é constituída por uma lista, onde esta lista possui linhas e cada linha possui o post resumidamente com uma imagem referente a ele, título, data, e resumo...

Ok, foi entendido que precisamos criar cada um desses elementos. Pois então, cada elemento que tu criar se tornará em uma versão do sistema.

* Criou a estrutura da lista sem os posts? Beleza temos a primeira versão!
* Criou o bloco onde entrará o resumo do post? Versão número 2!
* Opa, precisou adicionar uns estilos pra deixar a listagem massa!? Versão número 3!!!

*Conclusão:* Desta maneira temos muito controle sobre pequenas partes, e isso é muito bom pois traz impactos muito pequenos quando sentimos a necessidade de voltar alguma versão específica do sistema!
