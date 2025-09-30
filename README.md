# html_project
# HTML5 Practical (No JS, No Forms)
This site demonstrates modern HTML5 semantics, media,
captions, tables, and accessible micro-elements through a orphanage website
it includes multiple pages, styles, and media assets (images, audio, video, and captions).  
The site is served using **Nginx** inside a lightweight Docker container (`nginx:alpine`).

- **index.html** — Semantic structure, skip link, headings,
quotes, time, abbr, code/kbd/samp.
- **about.html** — Sections, lists, definition lists, internal
links.
- **media.html** — `<picture>` responsive image, using <figure>, audio, video
with VTT captions.
- **extras.html** — Tables (caption/thead/tbody/tfoot), such as the weekly feeding scheduke of the animal
`<details>`, `<dialog open>`, `<progress>`, `<meter>`.
- **style.css - includes colors: --bg, --fg, --muted, --brand, --brand-contrast
typography: --font-sans, --font-mono, --h1, --h2, --body
spacing: --space-1…--space-5
Add dark mode with:
@media (prefers-color-scheme: dark) {
:root { /
**Live site:** https://bosirejoy33.github.io/html_project/
