<template>
  <!--<img alt="Vue logo" src="./assets/logo.png">-->
  <!-- msg="Welcome to Your Vue.js App" -->
  <NavigationBar />
  <!-- <div class="bg-red-500 text-white p-4">
    Это должно быть красным
  </div> -->
  <Baraban />
  <SalesBar />
  <Concentrat />
  <ChatBr />
  <WordDirector />
  <VersionFooter />
</template>

<script>
  import ChatBr from './components/ChatBr.vue'
  import NavigationBar from './components/NavigationBar.vue'
  import Baraban from './components/Baraban.vue'
  import SalesBar from './components/SalesBar.vue'
  import VersionFooter from './components/VersionFooter.vue'
  import WordDirector from './components/WordDirector.vue'
  import Concentrat from './components/Concentrat.vue'


  export default {
    name: 'App',
    components: {
      Baraban,
      Concentrat,
      ChatBr,
      NavigationBar,
      SalesBar,
      VersionFooter,
      WordDirector,
    }
  }
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  /* margin-top: 60px; */
}
</style>
