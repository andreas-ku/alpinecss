echo "Base URL: $BASE_URL"

docker build -t visual-tests -f Dockerfile.visual-tests --build-arg BASE_URL=$BASE_URL .

docker run --rm --net host -v "$(pwd)/tests:/app/tests" visual-tests

