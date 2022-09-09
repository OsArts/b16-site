<template>
  <!--<img alt="Vue logo" src="./assets/logo.png">-->
  <!-- msg="Welcome to Your Vue.js App" -->
  <NavigationBar />
  <Baraban />
  <SalesBar />
  <WordDirector />
  <VersionFooter />
</template>

<script>
  import NavigationBar from './components/NavigationBar.vue'
  import Baraban from './components/Baraban.vue'
  import SalesBar from './components/SalesBar.vue'
  import VersionFooter from './components/VersionFooter.vue'
  import WordDirector from './components/WordDirector.vue'

  export default {
    name: 'App',
    components: {
      NavigationBar,
      Baraban,
      SalesBar,
      VersionFooter,
      WordDirector
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
