run:
	docker run -it \
        -e EDK2_DOCKER_USER_HOME="${HOME}" \
		--platform=linux/amd64 \
       ghcr.io/tianocore/containers/fedora-39-dev:46802aa /bin/bash