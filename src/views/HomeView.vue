<template>
  <NavBar />
  <!-- <div class="home">
     <HelloWorld msg="Welcome to Your Vue.js App" /> 
  </div> -->
  <HomeCarrousel />
  <CardsGrid title="Notre Sélection du Moment" amount="4" category="all" />
</template>

<script>
// @ is an alias to /src
// import HelloWorld from "@/components/HelloWorld.vue";
import NavBar from "@/components/NavBar.vue";
import CardsGrid from "../components/CardsGrid.vue";
import HomeCarrousel from "../components/HomeCarrousel.vue";

export default {
  name: "HomeView",
  components: {
    // HelloWorld,
    NavBar,
    CardsGrid,
    HomeCarrousel,
},
};
</script>
