<template>
    <div class="container pt-4">
      <div class="row" id="cards-container">
        <p class="text-center display-6">Notre Sélection du Moment</p>
        <ProductCard v-for="item in items" v-bind:obj="item" />
      </div>
    </div>
</template>
    

<script>
import ProductCard from './ProductCard.vue';

export default{
    name: "CardsGrid",
    components:{
        ProductCard
    },
    props: {
        amount: Number,
        category: String,
    },

    data() {
        return {
            items:[], 
        }
    },

    mounted() {
        if (this.category == 'all'){
            fetch('http://localhost:4000/last4items')
                .then (resp => resp.json())
                .then(data => this.items=data)
                .catch(err => console.log(err.message))
        } else {
            fetch(`http://localhost:4000/${this.category}`)
                .then(resp=>resp.json())
                .then(data => data.slice(this.amount - 1))
                .then(data => this.items=data)
                .catch(err => console.log(err.message))
        }
    }
}
</script>


<style scoped>

</style>