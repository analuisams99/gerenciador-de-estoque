# Sistema de gerenciamento estoque (Docker/docker-compose)

    Este projeto foi realizado com o objetivo de aprimorar o conhecimento em 
    Docker/docker-compose na linguagem Java.

## :zap: Descrição

Minha tarefa, dentro do projeto, foi finalizar algumas configurações e testes para depois disponibilizá-los.


  1 - Escrevi o Dockerfile em multi-stage dessa aplicação que foi desenvolvida em Java 11;
  
  2 - No arquivo docker-compose.yml, configurei a aplicação para subir na porta 8888 e foi linkada com o mongo db (utilizando a versão mais recente e na porta 27017).

  3 - Na classe dos testes, realizei algumas configurações do TestContainers. Adicionei as annotations necessárias para que os testes fossem executados.

  > Caso dê algum erro valide se o contâiner foi inicializado corretamente ou se por exemplo já tem alguma outra aplicação na porta que configuramos.
 Caso tenha encerre essas aplicações para liberar a porta :)
 
 
---

## 📌 Instalação do projeto em sua máquina
  1. Clone o repositório
   
     `git@github.com:analuisams99/gerenciador-de-estoque.git`
    
  2. Entre no diretório do repositório que você acabou de clonar:
  
     `cd gerenciador-de-estoque`
   
  3. Instale as dependências necessárias:
   
     `mvn install`
     
  4. Ative o docker-compose para iniciar a aplicação:
     ` docker-compose up -d`
     
  

## 📌 Para testar o projeto
  1. digite o comando no seu terminal
      
      `mvn test`
      
    Os códigos de cobertura de testes, do arquivo src/test/java/com/trybe/acc/java/gerenciadorDeEstoque/CoverageValidationTest.java,
    foram desenvolvidos pela Trybe.
    
---

-- Projeto desenvolvido por Ana Luisa Marques Simões, para fins didáticos. 2023
