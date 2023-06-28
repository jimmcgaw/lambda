# Hello AWS Lambda

Just a refresher on how to create Lambda functions in Python and package them up as Docker images to ECR.

To start, run:

```
make build
```

Then, to start the container from the image:

```
make run
```

In another Terminal, you can make a request via:

```
make request
```

See the Makefile for more on the `curl` command being used and the data it's passing to the function handler.