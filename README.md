UIColor-RGBconvenience
======================

A category on UIColor to allow colo(u)rs to be specified by hex value (e.g. #3c4580)

When wanting a UIColor * to match a colour from another source such as a css file or graphical asset, rather
than needing a calculator to convert 0x3c to a floating point value, simply pass the value directly to
`UIColor colorWithRGB:`

    UIColor *myColor = [UIColor colorWithRGB:0x3c4580];
