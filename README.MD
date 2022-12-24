# Jornada DevOps com AWS - Impulso

> Bootcamp gratuito promovido pela dio.

## Modulo Linux

**Desafio 02: Infraestrutura como Código - Script de Provisionamento de um Servidor Web**

PASSO A PASSO:

1. Atualizar o servidor; ✅
2. Instalar o apache2; ✅
3. Instalar o unzip; ✅
4. Baixar a aplicação disponível no endereço https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip no diretório /tmp; ✅
5. Copiar os arquivos da aplicação no diretório padrão do apache; ✅

**Comentário:**

- O ideal para trabalhar com scripts é o comando `apt-get`, pois não dá muito retorno sobre o que está realizando, em comparação ao `apt`. E como queremos automatizar ações com o script, esse tipo de informações não são necessárias, o que torna a primeira opção uma boa escolha.

### Info

> Alterações para execução do script.

Alterar as permissões do script `iac_servidor_web.sh`, dando permissão de execução.

- Necessário ter privilégios de usuário root para realizar a alteração.

```ssh
# Adicionando permissão de execução
$ chmod +x iac_servidor_web.sh
```
