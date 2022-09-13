<template>
  <h2>Как Оформить Покупку и Доставку Барабана и опилок?</h2>

  <h3>3 Варианта на выбор: </h3>
  
  <!-- Delivery-variants -->
  <section id="DeliveryVars">
    <div class="flex">
      <p>-  Самовывоз - Транспортная компания - Наша доставка (Москва и МО)</p>
      <p>При Покупке Откатного барабана мы оговариваем все вопросы по телефону и в переписке.</p>
      <p>Следующий шаг, Вы отправляете мне данные для составления Договора.</p>
      <p>Если покупка на Частное лицо или Самозанятого достаточно фотографии разворота паспорта с фото (2 и 3 страницы).</p>
      <p>Если приобретаете оборудование на Юридическое лицо, то отправляете все Реквизиты организации (карточка предприятия) и заранее оговариваем список всех бухгалтерских документов.</p>
      <p>После этого я составляю Договор и отправляю Вам для Ознакомления.</p>
    </div>
  </section>

  <br><br>
  <a href="../assets/dogovor_obrazetc.docx" >- ОБРАЗЕЦ - СКАЧАТЬ -</a>

  <p>После того, как Вы ознакомились, если необходимо вносим правки и дополнения, а если всё в порядке - я распечатываю Договор и отправляю Вам сканы с Подписью и Печатью.</p>
  <p>Оригинал Договора в двух экземплярах Вы получите вместе с оборудованием.</p>
  <p>На основании подписанного Договора выставляем Вам Счёт на оплату.</p>
  <p>Вы производите оплату.</p>
  <p>При поступлении средств на расчетный счет сообщаю Вам об этом.</p>

  <h3>Определяемся с вариантом Доставки. </h3>
  <p>При необходимости совместно выбираем Транспортную компанию.</p>
  <p>Назначаем дату отгрузки (после того, как Барабан собран, настроен  и проверен с Шубой). </p>
 
  <VideoSkx />

  <p>Пишу заявку в ТК на забор груза.</p>
  <p> Упаковываем в стрейч пленку закрыв углы и фронтальную панель и Производим отгрузку.</p>
  <p> На терминале ТК производят обрешетку груза (Жесткая упаковка) и отправляют Ваш груз.</p>

  <section>
    <div class="box-center">
        <ul>
          <li>Вы получаете груз, проверяете, подписываете Акт.</li>
          <li>Отправляю Вам видео инструкции по первому запуску и консультирую по телефону или в переписке.</li>
          <li>Производим совместно Первый запуск, если надо и второй.</li>
        </ul>
    </div>
  </section>
  
<!-- Exported to Component ChatBr-->
</template>

<script>
import VideoSkx from '../components/VideoSkx.vue'

  export default {
    name: "SalesBar",
    props: {
      msg: String
    },
    components: {
      VideoSkx
  }
}
</script>

<style>
.box-center {
  display: flex;
  flex-direction: row;
  max-width: 100%;
  justify-content: center
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