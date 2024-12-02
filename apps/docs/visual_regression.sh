echo "base url:"
echo "$BASE_URL"

docker build -t visual-tests -f Dockerfile.visual-tests .

docker run --rm --net host -v "$(pwd)/tests:/app/tests" visual-tests

