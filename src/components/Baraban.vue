<template>
  <!--<h3> It's footer</h3>-->
  
  <section id="price2022-08">
    <div id="baraban-otkatnoy">
      <h2>- Сколько стоит Сейчас Откатной Барабан и Буковые Опилки для чистки Меха?</h2>
      <PhoneDirector />
      <h2>Барабан</h2>
      <p>   
        На 1 августа 2022 года <br> Откатной Барабан СК-Х стоит <strong>85 000 рублей.</strong> <br><br>
        - ФОТО - <br><br>
        Модель СК- ХS с Функцией "Сушильной машины"  стоит <strong>92 000 рублей.</strong><br><br>
        - ФОТО - <br><br>
      </p>
    </div>

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
      Стоимость на 1 Августа 2022 года <strong>500 рублей</strong> за 1 килограмм. </p>
      <ul>
        <li>Готовые, </li>
        <li>просеянные,</li>
        <li>измельчённые</li>
        <li>(если надо) расфасованные.</li>
      </ul>
      
      <p> Есть упаковки 1,5 кг</p>
      <br><br>
        
        <br>
      <p>  
        - ФОТО -<br><br>
        
        Есть в Бочках 40 Литров по 12 и 16 кг<br><br>
        
        - ФОТО -<br><br>
        
        Есть Мелкие опилки и Крупные.
        Подходят для ручной чистки Меха и чистки в Откатном барабане.
      </p><!--/* eslint-disable */ -->

      <ol>
        <li> Расход Опилок при чистке в Барабане 10% от массы изделия. Например, для чистки шубы из Норки массой 3 килограмма, понадобится примерно 300 грамм опилок (зависит от степени загрязнения). То есть Одним килограммом наших опилок Вы сможете почистить 3 такие шубы.</li>
        <li> Расход Опилок при чистке вручную, примерно 15-20% от массы изделия. Например, для чистки шубы из Норки массой 3 килограмма вручную, понадобится примерно 500-600 грамм опилок. Срок хранения 18 месяцев ( при соблюдении условий хранения).</li>
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
  background: tomato;
  padding: 5px;
  width: 100px;
  height: 100px;
  margin: 10px;
  
  line-height: 100px;
  color: white;
  font-weight: bold;
  font-size: 2em;
  text-align: center;
}




</style>