if [[ -n $CnT_ZIP_URL ]]; then
	wget -q $CnT_ZIP_URL
	unzip CnT.zip
	rm CnT.zip
fi

python3 -m bot
