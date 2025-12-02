FROM atendai/evolution-api:v2.1.1

# Variáveis de ambiente serão configuradas no Railway
ENV AUTHENTICATION_API_KEY=barbosa_cruz_whatsapp_2024
ENV SERVER_TYPE=http
ENV SERVER_PORT=8080

EXPOSE 8080

CMD ["node", "./dist/src/main.js"]
