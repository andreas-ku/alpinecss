docker build -t visual-tests -f Dockerfile.visual-tests .

docker run --rm --net host -v "$(pwd)/tests:/app/tests" visual-tests

