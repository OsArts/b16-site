<template>
  <div class="vf-txt">
    <!-- TODO: версию и дату брать из переменных или подхватывать автоматом при билде(хук)-->
    <p> <a href="https://osarts.ru">Сделано в "OsArt"</a> Версия сайта <strong>5.3.0</strong> опубликована 2022-12-13 14:04</p>
  </div>
  
</template>

<script>
  export default {
    name: "VersionFooter",
    props: {
      msg: String
    }
}
</script>

<style>
  .vf-txt {
    font-size: xx-small;

  }

  .vf-txt a {
    color: rgb(21, 139, 135);
    text-decoration: none;
  }
</style>