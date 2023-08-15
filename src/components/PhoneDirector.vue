<template> 
  <!-- Кнопка 8-968-446-49-44-->
  <div class="c-rng">
    <!--  <strong>8-968-446-49-44</strong> -->
    <a href="tel:+79684464944" ping><strong>позвонить</strong></a>
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
    /*color: black; */
    border-radius: 12px;
    padding: 14px;
    text-decoration: none;
    color: aliceblue;
    background-color: rgb(28, 214, 243);
    /*background-color: rgb(181, 7, 155);*/
    /*background-color: rgb(243, 109, 47);*/
    animation: changeColor 1.8s linear infinite;
    position: relative;

  }

  /* Keyframes */
@keyframes changeColor {
  /* 0%, 7% {
    transform: rotateZ(0);
  }
  12% {
    transform: rotateZ(-15deg);
  }
  17% {
    transform: rotateZ(10deg);
  }
  22% {
    transform: rotateZ(-10deg);
  }
  26% {
    transform: rotateZ(6deg);
  }
  29% {
    transform: rotateZ(-4deg);
  }
  33%, 100% {
    transform: rotateZ(0);
  } */

  from {
    background-color: rgb(28, 214, 243);
    /* width: 300px;
    top: 10px; */
    /* top: 10px; */
    width: 450px;
  }
 
  to {
    background-color: #c026d3;
    /* width: 50px;
    top: 100px; */
    /* top: 14px; */
    width: 250px;
  }
}


</style>