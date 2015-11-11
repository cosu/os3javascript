all:
	pandoc -t revealjs -s slides.md -o index.html  --variable theme="white" --variable center="false" --variable slideNumber="true" --variable history="true" --variable transition="concave"
