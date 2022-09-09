<template>
    
  <!-- Кнопка 8-968-446-49-44-->
  <div class="c-rng">
    <a href="tel:+79684464944" ping><strong>8-968-446-49-44</strong></a>
  </div>
</template>

<script>
export default {
  name: 'PhoneDirector',
  props: {
    msg: String
  }
}
</script>

<style>

  .c-rng {
    margin-top: 30px;
    margin-bottom: 30px;
  }

  .c-rng a {
    /*color: aliceblue; */

    border-radius: 12px;
    padding: 14px;
    text-decoration: none;
    color: aliceblue;
    background-color: rgb(28, 214, 243);
    /*background-color: rgb(243, 109, 47);*/
  }
</style>