<template>
  <div class="vf-txt">
    <!-- TODO: версию и дату брать из переменных или подхватывать автоматом при билде(хук)-->
    <p> <a href="https://osarts.ru">Сделано в "OsArt"</a> Версия сайта <strong>5.5.0</strong> опубликована 2024-03-27 17:03 {{junk}}</p>
  </div>
  
</template>

<script>
  export default {
    name: "VersionFooter",
    props: {
      msg: String
    },
}

// let fs = require('fs');
// let junk = fs.readFileSync('../../public/version', 'utf-8');

</script>

<style>
  .vf-txt {
    font-size: xx-small;
    color:gainsboro;

  }

  .vf-txt a {
    color: rgb(21, 139, 135);
    text-decoration: none;
  }
</style>