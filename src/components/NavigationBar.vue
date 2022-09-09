<template>
  <div class="hello">
    <!--<h1>{{ msg }}</h1>-->

    <div class="header-title">
      <h1>
        <a 
          name="otkatnoi-baraban-dlya-delikatnoy-chistki-meha" 
          href="#otkatnoi-baraban-dlya-delikatnoy-chistki-meha?from=header&link=h1-header&ver=5.0.0">
          Oткатной барабан <br> для меха</a>
      </h1>
    </div>
  </div>
</template>

<script>
export default {
  name: 'NavigationBar',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>


h3 {
  margin: 10px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
