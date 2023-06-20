npm install
npx honkit epub ./ training-for-workplace-bullying-prevention-developing-skills-and-awareness-for-employees-and-managers.epub

ebook-convert training-for-workplace-bullying-prevention-developing-skills-and-awareness-for-employees-and-managers.epub training-for-workplace-bullying-prevention-developing-skills-and-awareness-for-employees-and-managers.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" training-for-workplace-bullying-prevention-developing-skills-and-awareness-for-employees-and-managers.pdf cat 2-end output training-for-workplace-bullying-prevention-developing-skills-and-awareness-for-employees-and-managers-FINAL.pdf
