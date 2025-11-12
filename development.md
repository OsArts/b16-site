# Как всё обстоит в процессе разработке

## develop ENV

- `ifconfig | grep inet` >> check argv[1]
- `bun run serve --host 10.116.150.52`

## Use NVM

- `nvm install 20.9.0` | 24.6.0 (Current 2025-08-17)
- `nvm use 20.9.0 --default`

- `npm i`
- `npm run serve`

## Use NIX

> `$nix-shell -p`
> `$nix-shell -p nodejs`

- [x] `$ npm install -g npm@11.0.0` (`Errors`)
- `$ npm audit fix`

--- 

## Photos resize

Original : `960 X 1280`
Size : 150.13 KB

Output: `413 X 550` << 43%
Size: 22.39 KB

Output: 720 X 960 << 75%
Size: 44.25 KB



>> 7
Original : 960 X 1280
Size : 147 KB
Output: 413 X 550
Size: 20.02 KB

---

Videos: https://github.com/OsArts/b16-site/issues/59

y25_1_bar.mp4
y25_2_bar.mp4

### resize site

https://imageresizer.com/resize/
WEBP
Size: `43 %` = `413` x `550`

## 5.6.1
устанавливал `Node` use `NixOs`:
- [x] `$ nix-shell -p nodejs`
потом по рекомендациям в логе:
- [x] `$ npm i -g npm@11.0.0`

<!-- TODO: вернуть(подключить) метрику -->

## 5.6.0

> 2024-09-03 NewmacOS Monterey1261

- Use `Node 22.7.0`
- `$ npm install -g npm@10.8.3`
- `$ npm audit fix --force`

!!! Many bugs

- [x] Return to **NODE_JS LTS** `20.9.0`
- [x] Filezilla & settings(profile)npm -
- host: baraban16.ru/public_html/media
 - Check videos

### Errors (2 missed videos)

-  `error  in ./src/components/VideoSkx.vue?vue&type=template&id=c05e3f56`
> Module not found: Error: Can't resolve `'../assets/video/otgruzka.mp4'` in '/Users/dwarf/Projects/b16-site/src/components'

> Module not found: Error: Can't resolve `'../assets/video/otgruz2.mp4'` in '/Users/dwarf/Projects/b16-site/src/components'


---

## 5.2.0 Добавить 2 видео для просмотра

Видео не включены в репозиторий

- `src/assets/video/otgruz2.mp4`
- `src/assets/video/otgruzka.mp4`

## 5.1.0 добавить фото(14)

> Какие правки в файлах сразу же вносить

- `package.json` | `version`
- `src/components/VersionFooter.vue`
- `public/manifest.json` | версию, дату

---

- локально
- репо в гите
- нет автопуллинга на хостинг
- разработка не регулярно(накатами/волнами)

До этого в августе `2022` (был переход на vuejs)

Это уже версия `5.0.0`

:zero: `стартуем с нуля`

Сейчас 9 сентября:

- нарезка проекта в гит-репозиторий
- :warning: аккуратно с токенами(секретами) `Google-analitics etc`

## Prod

- [vuejs run prod app](https://stackoverflow.com/questions/47034452/how-to-run-production-site-after-build-vue-cli)
- `npm run production`
