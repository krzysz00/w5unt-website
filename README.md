The new W5UNT Website
=====================

This repository holds the (proposed) new W5UNT website.
Since the website must be static, the `generate.sh` script allows for the site to built from (limited) template partials.
CSS is in the `css/` directory, images are in `img/` and JavaScript is in `js/`.
`foo.html` is generated from `header.html.partial` followed by `foo.html.hpartial`, followed by `top.html.partial` followed by `foo.html.bpartial`, followed by `footer.html.partial`.

This website is released into the public domain.
