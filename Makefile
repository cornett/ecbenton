D = /var/www/htdocs/ecbentonlibrary.org

all:		$D/bg.png \
		$D/donations.html \
		$D/door.jpg \
		$D/fb.png \
		$D/hdr.jpg \
		$D/history.html \
		$D/history.jpg \
		$D/index.html \
		$D/lending.html \
		$D/play.jpg \
		$D/site.css \
		$D/sketch.png \
		$D/table.jpg \
		$D/visit.html \
		$D/volunteer.html


$D/bg.png:			bg.png
	install -m0644 -D	bg.png $@

$D/donations.html:		donations.html
	install -m0644 -D	donations.html $@

$D/door.jpg:			door.jpg
	install -m0644 -D	door.jpg $@

$D/fb.png:			fb.png
	install -m0644 -D	fb.png $@

$D/hdr.jpg:			hdr.jpg
	install -m0644 -D	hdr.jpg $@

$D/history.html:		history.html
	install -m0644 -D	history.html $@

$D/history.jpg:			history.jpg
	install -m0644 -D	history.jpg $@

$D/index.html:			index.html
	install -m0644 -D	index.html $@

$D/lending.html:		lending.html
	install -m0644 -D	lending.html $@

$D/play.jpg:			play.jpg
	install -m0644 -D	play.jpg $@

$D/site.css:			site.css
	install -m0644 -D	site.css $@

$D/sketch.png:			sketch.png
	install -m0644 -D	sketch.png $@

$D/table.jpg:			table.jpg
	install -m0644 -D	table.jpg $@

$D/visit.html:			visit.html
	install -m0644 -D	visit.html $@

$D/volunteer.html:		volunteer.html
	install -m0644 -D	volunteer.html $@
