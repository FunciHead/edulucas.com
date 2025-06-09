# edulucas.com

Este é o repositório do meu blog pessoal [edulucas.com](https://edulucas.com), feito com [Jekyll](https://jekyllrb.com) e hospedado via [GitHub Pages](https://pages.github.com/).

---

##  Requisitos

Antes de começar, instale os seguintes pacotes no seu sistema:

### Para sistemas baseados em Debian/Ubuntu:

```bash
sudo apt update
sudo apt install ruby ruby-dev build-essential zlib1g-dev libffi-dev
```

## para fedora
sudo dnf install ruby ruby-devel @development-tools libffi-devel zlib-devel

## download
git clone https://github.com/FunciHead/edulucas.com.git
cd edulucas.com

## Instalação, configuração e inciação do servidor local
```
bundle config set path 'vendor/bundle'
bundle install
bundle exec jekyll serve

# Acesso ao server local
http://localhost:4000
