# docker-cv
Потапов Юрий Алексеевич 202

Здесь происходит сборка CV, использующая docker, github actions и pdftex.
Как все работает:
1) создаем контейнер, копируем в него .tex код из неприватного репозитория(можно обойтись и без этого, но в начале пути я решил сделать имеено так) и собираем pdflatex-ом pdf-ку.
2) далее достаем эту pdf-ку оставшуюся в контейнере в другой контейнер, созданный гитхабом, и уже оттуда пушим ее в репозиторий.
