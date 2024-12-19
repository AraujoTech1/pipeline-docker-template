<h1 align="center">Pipeline Docker Template</h1>

## Descrição do Projeto
Este repositório contém um projeto prático de **CI/CD** utilizando **Docker** e **GitLab CI/CD**. O objetivo do projeto é criar uma imagem Docker a partir de um template de site e executar essa imagem em um servidor utilizando o GitLab Runner.
O objetivo deste projeto é demonstrar o processo de **integração contínua (CI)** e **entrega contínua (CD)** ao criar e executar uma imagem Docker a partir de um template de site. A imagem será criada com base em um arquivo `Dockerfile` e o processo de construção e execução será automatizado utilizando o GitLab CI/CD.

## Estrutura do Projeto
- **Dockerfile**: Arquivo que contém as instruções para criar a imagem Docker do template de site.
- **.gitlab-ci.yml**: Arquivo de configuração do pipeline no GitLab, que define as etapas de construção e execução da imagem Docker.
- **index.html** e outros arquivos HTML: Arquivos extraídos do template, que compõem o conteúdo do site.
- **Pasta `css/`**: Contém os estilos do site.
- **Pasta `js/`**: Contém os scripts JavaScript do site.
- **Pasta `images/`**: Contém as imagens utilizadas no site.

## Tecnologias Utilizadas

![GitLab](https://img.shields.io/badge/GitLab-000000?style=for-the-badge&logo=gitlab&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)
![HTML](https://img.shields.io/badge/HTML-E34F26?style=for-the-badge&logo=html5&logoColor=white)
![CSS](https://img.shields.io/badge/CSS-1572B6?style=for-the-badge&logo=css3&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)
![VS Code](https://img.shields.io/badge/VS_Code-007ACC?style=for-the-badge&logo=visualstudiocode&logoColor=white)
