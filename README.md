<h1 align="center">Pipeline Docker Template</h1>

Este repositório contém um projeto prático de **CI/CD** utilizando **Docker** e **GitLab CI/CD**. O objetivo do projeto é criar uma imagem Docker a partir de um template de site e executar essa imagem em um servidor utilizando o GitLab Runner.

## Objetivo do Projeto

O objetivo deste projeto é demonstrar o processo de **integração contínua (CI)** e **entrega contínua (CD)** ao criar e executar uma imagem Docker a partir de um template de site. A imagem será criada com base em um arquivo `Dockerfile` e o processo de construção e execução será automatizado utilizando o GitLab CI/CD.

## Tecnologias Usadas

- **GitLab CI/CD**
- **Docker**
- **Git**
- **HTML**
- **CSS**
- **JavaScript**

## Estrutura do Projeto

- **Dockerfile**: Arquivo que contém as instruções para criar a imagem Docker do template de site.
- **.gitlab-ci.yml**: Arquivo de configuração do pipeline no GitLab, que define as etapas de construção e execução da imagem Docker.
- **index.html** e outros arquivos HTML: Arquivos extraídos do template, que compõem o conteúdo do site.
- **Pasta `css/`**: Contém os estilos do site.
- **Pasta `js/`**: Contém os scripts JavaScript do site.
- **Pasta `images/`**: Contém as imagens utilizadas no site.
