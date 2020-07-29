# fontcustom
A alpine based image of [Fontcustom](https://github.com/FontCustom/fontcustom) utility
This image comes up with to help users of [react-native-vector-icons](https://github.com/oblador/react-native-vector-icons) to create TTF fonts from SVG glyphs, especially [Feather](https://github.com/feathericons/feather)
This image will be used in my another project ([svg-to-ttf](https://github.com/rfbezerra/svg-to-ttf)), that converts svg icons from stroke to path before font generation.


## Usage
You can use as simple as:
`docker run --rm rfbezerra/fontcustom [OPTIONS]`

If you need to only generate a simple font:
`docker run --rm rfbezerra/fontcustom INPUT_DIR --font-name=FONT_NAME --output=OUTPUT_DIR --quiet --force --no-hash`

To see all options available, refer oficial documentation.


## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request


## Thanks
[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=6ZPRN6FTR8SKA&currency_code=USD&source=url)

If you want to buy me a :beer: :)
