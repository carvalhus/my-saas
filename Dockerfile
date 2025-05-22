# Imagem base
FROM flectrahq/flectra:latest

# (Opcional) Exponha a porta padrão
EXPOSE 7073

# Comando de inicialização, já está no container padrão do Flectra
CMD ["flectra"]
