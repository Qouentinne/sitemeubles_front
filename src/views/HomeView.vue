<template>
  <NavBar />
  <!-- <div class="home">
     <HelloWorld msg="Welcome to Your Vue.js App" /> 
  </div> -->
  <CardsGrid  amount="4" category="all" />
</template>

<script>
// @ is an alias to /src
// import HelloWorld from "@/components/HelloWorld.vue";
import NavBar from "@/components/NavBar.vue";
import CardsGrid from "../components/CardsGrid.vue";

export default {
  name: "HomeView",
  components: {
    // HelloWorld,
    NavBar,
    CardsGrid
},
};
</script>
