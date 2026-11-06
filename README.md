# steadfasteducation.com

Public website for Steadfast Education, served by GitHub Pages at <https://www.steadfasteducation.com>.

## Editing

- Page text: `content/index.md`
- Header, footer, and page metadata: `src/template.html`
- Design: `src/style.css`

## Previewing

Requires [pandoc](https://pandoc.org).

```sh
./build.sh
open dist/index.html
```

## Publishing

Merging to `main` builds and deploys the site through GitHub Actions.

This repository is public. Keep contracts, tax forms, customer data, and credentials out of it.
