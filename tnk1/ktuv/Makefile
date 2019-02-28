#!make -f

all:
	wget "http://127.0.0.1/tnk1/ktuv/mjly_hkl/sgulot_print_website.php?chapter=0&limit=1000" -O mj/sgulot_print_website.html
	dos2unix -q mj/*
	git add mj/*
	git commit -m "Update Mishlei"
	git fetch
	git merge --no-edit
	git push

