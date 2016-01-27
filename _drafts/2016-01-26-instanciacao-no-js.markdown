---
title: "Instanciação no JS"
layout: post
date: 2016-01-26 19:10
tag: js
blog: true
---
<!-- more -->

O JS é uma linguagem extremamente interessante e pode deixar os programadores caçando erros e bugs por conta de suas minúncias. Dentre elas, a declaração de variáveis.
Segundo o [MDN](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript/Reference/Statements/var), "Declarações de variáveis, onde quer que elas ocorram, são processadas antes que qualquer outro código seja executado.", porém, isso não significa que as variáveis terão valores definidos antes da execução de outros código. Vamos entender esse processo melhor, através do Hoisting, Closure, Escopo Global, Escopo por parâmetro e IIFE.

---

## Hoisting

No Javascript as variáveis são declaradas em escopo [Hoisting](http://www.wordreference.com/enpt/hoist). Hoisting, na tradução literal, significa elevar, subir ou içar. Logo, no escopo em questão, a variável é 'levantada' e sua declaração ocorre antes da execução do restante do código, esse processo então recebe esse nome. Vamos ao exemplo:

{% highlight js %}
// exemplo a
// imprimi o erro dentro do `catch`
try {
  console.log(a)
} catch (e) {
  console.error('A variável `a` não foi definida.')
}

// exemplo b
// imprimi `undefined`
try {
  console.log(a)
  var a = 2
} catch (e) {
  console.error('A variável `a` não foi definida.')
}
{% endhighlight %}

No **exemplo a**, a variável não havia sido declarada em nenhum momento, logo o erro foi acusado pelo console. No **exemplo b** nós temos um erro diferente, pois a declaração da variável a foi elevada pelo *hoisting* ao topo da execução, porém, a atribuição de valor ocorre depois da chamada do console.log, logo, nós temos a sua declaração válida mas sua atribuição inexistente.

---

## Closure

Explique o que é, o porquê acontece e como usar. Cite situações que você usaria.

---

## Variável Global

Explique como se usa uma var Global dentro de uma função.

---

## Variável por parâmetro

Explique o que acontece dentro da função qnd um parâmetro é passado e também explique quando uma GLOBAL é passada por parâmetro.

---

## Instanciação usando uma IIFE

Explique como uma variável pode receber um valor de uma IIFE. Explique como passar uma variável por parâmetro para a IIFE e acontece com ela dentro da função.

---

Referências:

- [LoopInfinito - hoisting-e-escopo-em-javascript](http://loopinfinito.com.br/2014/10/29/hoisting-e-escopo-em-javascript/)
- [stackoverflow.com](http://stackoverflow.com/questions/15395347/does-a-browser-truly-read-javascript-line-by-line-or-does-it-make-multiple-passe)
- [developer.mozilla.org - JavaScript/Guide/Closures](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript/Guide/Closures)
