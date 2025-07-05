# the program of handle the error!

Create_directory() {

	mkdir demo
}
if ! Create_directory; then
	echo "The file is already created or exists!"
	exit 1
fi
echo "this should not work because the code is interrupted"

