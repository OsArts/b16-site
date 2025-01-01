# Как всё обстоит в процессе разработке

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
