# TFD
Trabalho Final de Disciplina

# Instruções 
- Clone o repositório

Obs.: Você pode pular as seguintes instruções executando o script inicia.sh:
    - Entre na pasta banco e execute: vagrant init --provision
      - Ao executar o comando o arquivo docker-prometheus.sh, que vai efetuar a instalação do docker, e usar o docker pra instalar e iniciar o servidor prometheus 
    - Entre na pasta front e execute: vagrant init --provision
      - Ao executar o comando o arquivo docker-grafana.sh, que vai efetuar a instalação do docker, e usar o docker pra instalar e iniciar o servidor grafana
    - Acesse o prometheus (http://192.168.1.4:9090/)
    - Acesse o grafana (http://192.168.1.3:3000/)
    - Entre na pasta controle e execute: vagrant init --provision
      - Quando executado o script shell de provisionamento o ansible será instalado na máquina

- Acesse as dashboards do prometheus e grafana para testar
    - Acesse o prometheus (http://192.168.1.4:9090/)
    - Acesse o grafana (http://192.168.1.3:3000/)
  
  
  # Próximos passos
  
  
  - Interligar a dashboard do grafana com o prometheus
  - Colocar Ansible pra monitorar os servidores de banco de dados e front-end, atualizando sempre que necessário
  
  
