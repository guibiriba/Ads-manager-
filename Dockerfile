FROM python:3.11-slim
WORKDIR /app
COPY backend/ ./backend/
COPY frontend_dist ./frontend_dist
RUN pip install --no-cache-dir -r backend/requirements.txt
ENV PYTHONPATH=/app/backend
ENV FRONTEND_DIR=/app/frontend_dist
ENV PORT=8080
COPY start.sh ./start.sh
RUN chmod +x ./start.sh
CMD ["./start.sh"]
