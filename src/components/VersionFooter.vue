<template>
  <div class="vf-txt">
    <!-- TODO: версию и дату брать из переменных или подхватывать автоматом при билде(хук)-->
    <p> <a href="https://osarts.ru">Сделано в "OsArt"</a> Версия сайта <strong>5.3.1</strong> опубликована 2023-08-07 17:31</p>
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
    color:gainsboro;

  }

  .vf-txt a {
    color: rgb(21, 139, 135);
    text-decoration: none;
  }
</style>