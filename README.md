# edulucas.com

Este é o repositório do meu blog pessoal [edulucas.com](https://edulucas.com), feito com [Jekyll](https://jekyllrb.com) e hospedado via [GitHub Pages](https://pages.github.com/).

---

## Requisitos (opcional se usar Docker)

Antes de começar, instale os seguintes pacotes no seu sistema para rodar o Jekyll localmente:

### Para sistemas baseados em Debian/Ubuntu:

```bash
sudo apt update
sudo apt install ruby ruby-dev build-essential zlib1g-dev libffi-dev
```

### Para sistemas baseados em Fedora
```
sudo dnf install ruby ruby-devel @development-tools libffi-devel zlib-devel
```

# Rodando com docker

```
git clone https://github.com/FunciHead/edulucas.com.git
cd edulucas.com
docker build -t edulucas-site .
docker run -p 4000:4000 edulucas-site
```

## Rodando de forma alternativa (sem docker)

```
bundle config set path 'vendor/bundle'
bundle install
bundle exec jekyll serve
```

### Após iniciar o processo acesse: 
http://localhost:4000


This work is licensed under a [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/).