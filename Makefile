DIRECTORY = build
PROJECT_NAME = calculator
CMAKE_MAKE_DIR = build

all:
	cmake -S ./ -B $(DIRECTORY) -DPROJECT_NAME=$(PROJECT_NAME)
	echo "Start building files"
	make -C ./$(DIRECTORY)
	mv ./$(DIRECTORY)/$(PROJECT_NAME) ./

clean:
	rm -rf $(DIRECTORY)

re: clean all