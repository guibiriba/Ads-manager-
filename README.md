# Autopilot Meta Ads + Loja Integrada (Render Deploy)

## Como subir no Render
1. Vá em https://render.com e crie uma conta (grátis).
2. Clique em "New +" → "Web Service".
3. Escolha "Conectar GitHub" e use este repositório (ou faça upload via GitHub Web).
4. O Render detectará o Dockerfile automaticamente.
5. Em "Environment", adicione as variáveis (use `backend/.env.example` como guia).
6. Salve e aguarde a build.
7. O link final será algo como https://seuprojeto.onrender.com

## Teste
Abra o link e veja se aparece "Painel no ar!".  
API health: `/api/health`
