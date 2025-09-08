<template>
  <!-- Videos -->
  <section id="vidoe-otgruzka" class="flex w100 videoBox">
    <div class="flex-item" v-for="(video, index) in videos" :key="index">
      <video 
        :src="video.src" 
        type="video/mp4" 
        width="200" 
        height="400" 
        controls 
        :loop="video.loop" 
        class="clip w-full"
      >
        Ваш браузер не поддерживает видео
      </video>
    </div>
  </section>
  <!-- END Videos -->
</template>

<script>
export default {
  name: 'VideoSkx',
  data() {
    return {
      videos: [
        { src: require('../assets/video/otgruzka.mp4'), loop: true },
        { src: require('../assets/video/otgruz2.mp4'), loop: false }
      ]
    }
  }
}
</script>

<style scoped>
.videoBox {
  gap: 1rem;
  /* Добавил отступ между элементами */

  @media screen and (min-width: 768px) {
    & {
      gap: 2rem;
    }
  }
  @media screen and (min-width: 1024px) {
    & {
      gap: 3rem;
    }
  }
  @media screen and (min-width: 1280px) {
    & {
      gap: 4rem;
      /* display: flex;
      columns: 2;
      justify-content: center; */
      }
    }
  }
  @media screen and (min-width: 480px) {
    & {
        gap: 2rem;
        display: flex;
        columns: 2;
        justify-content: center;
      }
  }


</style>
