<template>
  
  <section id="price2022-08">
    <div id="baraban-otkatnoy">
      <h2>- Сколько стоит Сейчас Откатной Барабан и Буковые Опилки для чистки Меха?</h2>
      <PhoneDirector />
      <h2>Барабан</h2>
      <p>   
        На 1 Сентября 2022 года <br> Откатной Барабан СК-Х стоит <strong>85 000 рублей.</strong>
      </p>
      <br><br>

            <!-- IMG СК-Х 85к -->
            <div class="pic1">
        <div class="nowrap">
          <!-- IMG 9 -->
          <img class="flex-item w50" src="../assets/img/img09.jpeg" />
          
          <!-- IMG 13 -->
          <img class="flex-item w50" src="../assets/img/img13.jpeg" />
        </div>
      </div>

      
      <!-- Divider -->
      <div class="d220"></div>

      <p>Модель СК- ХS с Функцией "Сушильной машины"  стоит <strong>92 000 рублей.</strong>
         
      </p>
      <br><br>

      <!-- IMG cушильной машины -->
      <div class="pic1">
        <div class="nowrap">
          <!-- IMG 1 -->
          <img class="flex-item w25" src="../assets/img/img02.jpeg" />
          
          <!-- IMG 2 -->
          <img class="flex-item w25" src="../assets/img/img10.jpeg" />

          <!-- IMG 2 -->
          <img class="flex-item w25" src="../assets/img/img04.jpeg" />
        </div>
      </div>

    </div>


    <!-- Divider -->
    <div class="d220"></div>

    <div id="opilki">
      <!-- -->
      <h2>
        <a 
        name="opilki-price-2022-08"
        href="opilki-price-2022-08?from=header&link=h2-opilki&ver=4.0.0">
        Опилки / Цена / Расход / Фракция / Сроки
        </a>

      </h2>
      <p>
      Стоимость на 1 Сентября 2022 года <strong>500 рублей</strong> за 1 килограмм. </p>

      <!-- IMG упаковки -->
      <div class="pic1">
        <div class="nowrap">
          <!-- IMG 1 -->
          <img class="flex-item w25" src="../assets/img/img06.jpeg" />
          

          <!-- IMG 2 -->
          <img class="flex-item w25" src="../assets/img/img05.jpeg" />
        </div>

      </div>

      <ul>
        <li>Готовые, </li>
        <li>просеянные,</li>
        <li>измельчённые</li>
        <li>(если надо) расфасованные.</li>
      </ul>
      
      <!-- price -->
      <p> Есть упаковки 1,5 кг Стоимость: <strong>750 рублей</strong></p>
      <br><br>
      
      <!-- IMG на весах 07 -->
      <div class="pic1">
        <div class="nowrap">
          <!-- IMG 7 -->
          <img class="flex-item w75" src="../assets/img/img07.jpeg" />

          <!-- IMG 8 -->
          <img class="flex-item w75" src="../assets/img/img08.jpeg" />
        </div>
      </div>
      
      <br><br>
      <p>        
        Есть в Бочках 40 Литров по 12 и 16 кг
      </p>
        <br><br><br>
      <p>
        Есть Мелкие опилки и Крупные.
        Подходят для ручной чистки Меха и чистки в Откатном барабане.
      </p>

      <ol>
        <li> Расход Опилок при чистке в Барабане 10% от массы изделия. Например, для чистки шубы из Норки массой 3 килограмма, понадобится примерно 300 грамм опилок (зависит от степени загрязнения). То есть Одним килограммом наших опилок Вы сможете почистить 3 такие шубы.</li>
        <!-- IMG 03 -->
        <div class="pic1">
          <div class="nowrap">
            <!-- IMG 03 -->
            <img class="flex-item w75" src="../assets/img/img03.jpeg" />
          </div>
        </div>       
        <li> Расход Опилок при чистке вручную, примерно 15-20% от массы изделия. Например, для чистки шубы из Норки массой 3 килограмма вручную, понадобится примерно 500-600 грамм опилок. Срок хранения 18 месяцев ( при соблюдении условий хранения).</li>
        <!-- IMG 14 -->
        <div class="pic1">
          <div class="nowrap">
            <!-- IMG 14 -->
            <img class="flex-item w75" src="../assets/img/img14.jpeg" />
          </div>
        </div>
      </ol>



    </div>
  </section>

</template>

<script>
  /* eslint-disable */
  import PhoneDirector from '../components/PhoneDirector.vue'

  export default {
    name: "Baraban",
    props: {
        msg: String
    },
    components: { PhoneDirector }
}
</script>

<style>
  a {
  color: #42b983;
}

img {max-width:100%;height:auto;} /**/

li {
  margin-left: 15%;
  text-align: left;
}

.d220 {
  margin-top: 100px;
}

/* Cont PICS */

.pic1 {
  display: flex;
  flex-direction: row;
  max-width: 100%;
  justify-content: center
}

.container {
  max-width: 47%;
  height: auto;
  margin-left: 20px;
}


/* FLEX  ===========================*/
.flex-container {
  padding: 0;
  margin: 0;
  list-style: none;
  border: 1px solid silver;
  -ms-box-orient: horizontal;
  display: -webkit-box;
  display: -moz-box;
  display: -ms-flexbox;
  display: -moz-flex;
  display: -webkit-flex;
  display: flex;
}

.nowrap  { 
  -webkit-flex-wrap: nowrap;
  flex-wrap: nowrap;
}

.wrap    { 
  -webkit-flex-wrap: wrap;
  flex-wrap: wrap;
}  
.wrap li {
  background: gold;
}

.wrap-reverse         { 
  -webkit-flex-wrap: wrap-reverse;
  flex-wrap: wrap-reverse;
}  
.wrap-reverse li {
  background: deepskyblue;
}

.flex-item {
  /*background: tomato;*/

  padding: 5px;

  height: auto;
  margin: 10px;
  
  line-height: 100px;
  color: white;
  font-weight: bold;
  font-size: 2em;
  text-align: center;
}

.w25 {
  width: 25%;
  height: auto;
}

.w50 {
  width: 43%;
  height: auto;
}

.w75 {
  width: 75%;
  height: auto;
}

.w100 {
  width: 100%;
  height: auto;
}

/* END FLEX  ===========================*/



</style>