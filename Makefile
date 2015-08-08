
SOURCES = \
	README.txt \
	bootstrap.js \
	chrome.manifest \
	install.rdf \
	options.xul \
	override-bindings.css \
	skin/base.css \
	skin/dark/dark.css \
	skin/light/light.css \
	skin/linux/linux.css \
	skin/osx/closetab-white.svg \
	skin/osx/closetab.svg \
	skin/osx/dropmarker.png \
	skin/osx/osx.css \
	skin/osx/twisty.png \
	skin/win7/dropmarker.png \
	skin/win7/twisty-collapsed.png \
	skin/win7/twisty.png \
	skin/win7/win7.css \
	utils.js \
	vertical-tabbrowser.xml \
	verticaltabs.jsm \
	$(NULL)

all: VerticalTabs.xpi

VerticalTabs.xpi: $(SOURCES)
	rm -f ./$@
	zip -9r ./$@ $(SOURCES)
