<template>
    <!-- ================================     -->
    <div id="word-director">
        <p>Павлычев Павел Викторович</p>
        <PhoneDirector />
        <p>Генеральный директор <br/>ООО "Местные мастера"</p>
        <div class="inn">
          <p>ИНН/КПП: 5043070273/504301001</p>
        </div>
        
    </div>

</template>

<script>
import PhoneDirector from '../components/PhoneDirector.vue'

  export default {
    name: "WordDirector",
    props: {
      msg: String
    },
    components: {
      PhoneDirector
  }
}

</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<!--<style lang="scss" scoped>-->
<style scoped>
#word-director {
  /* color:rgb(216, 240, 242); */
  color: aliceblue;
  padding-top: 20px;
  padding-bottom: 20px;
  /* background-color: #64748b; */
  /* background-color: #cbd5e1; */
  background-color: #a855f7;
  border-radius: 8px;
}

.inn {
  color: aquamarine;
}
</style>