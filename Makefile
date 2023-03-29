build:
	jb build .

view:
	xdg-open _build/html/index.html

import:
	ghp-import -n -p -f _build/html
