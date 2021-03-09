docker build -t ityuhui/nextjs-blog . \
	--network host \
	--build-arg HTTP_PROXY=$http_proxy \
	--build-arg HTTPS_PROXY=$http_proxy \
	--build-arg http_proxy=$http_proxy \
	--build-arg https_proxy=$http_proxy

