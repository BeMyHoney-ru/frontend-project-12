# Зависимости
# install:
# 	npm ci || npm i
# 	npm --prefix frontend ci || npm --prefix frontend i

install:
	npm install
	npm run install:frontend
# Дев-сервер Vite 
develop:
	npm run dev

# Сборка 
build:
	npm run build

# Локальный запуск 
start:
	npm run start