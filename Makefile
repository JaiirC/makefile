# Compilar el programa
all: helloworld

helloworld: helloworld.cpp
	g++ helloworld.cpp -o helloworld

# Ejecutar el programa
run: helloworld
	./helloworld

# Limpiar archivos compilados
clean:
	rm -f helloworld
