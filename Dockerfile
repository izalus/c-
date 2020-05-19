FROM gcc:{{version}}

WORKDIR /usr/src/myapp

COPY . .

RUN g++ -o myapp main.cpp

CMD ["./myapp"]