# Sérgio A. Kopplin ~ [http://koppl.in](http://koppl.in)
[![Travis](https://img.shields.io/travis/sergiokopplin/K.svg)](https://travis-ci.org/sergiokopplin/koppl.in)

---

## O que é?

Meu website pessoal, onde tem posts, meus projetos e minhas redes sociais.

---

## Configuração

Recomendado ter um sistema unix (OSX/LINUX), mas você pode usar no windows também, basta seguir [isso](http://jekyllrb.com/docs/windows/).

Você também precisará do [npm](https://docs.npmjs.com/getting-started/installing-node) e do  [gulp](https://github.com/gulpjs/gulp/blob/master/docs/getting-started.md).

---

## Instalação

```sh
$ git clone git@github.com:sergiokopplin/koppl.in.git caminho/para/sua/pasta/

$ cd caminho/para/sua/pasta/

# caso não tenho jekyll na máquina -> jekyllrb.com
$ gem install jekyll

$ npm install

# if proxy
$ sudo gem install --http-proxy http://user:pass@proxy:port github-pages bundler
# else
$ sudo gem install github-pages bundler

$ bundle install
```

---

## Instruções

Para rodar a aplicação, basta executar o seguinte comando:

```sh
$ gulp

# você agora pode testar no endereço: http://localhost:3000

# outros comandos:
# minificar css
$ gulp styles

# minificar imagens
$ gulp imagemin

# inicia servidor
$ gulp browserSync

# task padrão
$ gulp build

```

---

## Licença

[MIT][http://sergiokopplin.mit-license.org/] Licença © Sérgio Kopplin

---

## Created by

[![Sérgio Kopplin](https://avatars.githubusercontent.com/u/2743180?s=130)](http://koppl.in)
---
[Sérgio Kopplin](http://koppl.in)
