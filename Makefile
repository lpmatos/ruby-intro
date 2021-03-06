# =============================================================================
# DECLARING VARIABLES
# =============================================================================

# DOCKERFILE

PATH_DOCKERFILE=./app/Dockerfile
CONTEXT_DOCKERFILE=./app/

# CONTAINERS AND IMAGES

DOCKER_CONTAINER_LIST:=$(shell docker ps -aq)
IMAGES_LIST:=$(shell docker images -a)

# =============================================================================
# DOCKER BUILD
# =============================================================================

build:
	docker image build --no-cache -t service -f ${PATH_DOCKERFILE} ${CONTEXT_DOCKERFILE}

# =============================================================================
# DOCKER-COMPOSE
# =============================================================================

compose:
	docker-compose up --build

back:
	docker-compose up --build -d

down:
	docker-compose down

# =============================================================================
# DOCKER SYSTEM
# =============================================================================

system:
	docker system prune -af

volume:
	docker volume prune -f

network:
	docker network prune -f

stop:
	docker stop ${DOCKER_CONTAINER_LIST}

remove:
	docker rm ${DOCKER_CONTAINER_LIST}
