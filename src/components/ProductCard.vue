<template>
<div class="card col-sm-3">
    <img v-bind:src="obj.img_url" class="card-img-top">
    <div class="card-body">
        <h3 class="card-title"> {{ this.obj.name }} </h3>
        <p class="card-text"> {{ this.obj.description }} </p>
        <h5 class="card-price"> {{ this.obj.price }}€ </h5>
        <div class="discover-btn-container">
          <a href="#" class="btn btn-outline-secondary btn-discover"> Découvrir </a>
        </div>
    </div>
</div>
</template>

<script>
export default{
    name: "ProductCard",
    props: { //Not included in data (as we did in HTML) because parent vue (CardsGrid in that case) will feed the information
        obj: Object,
    }

}
</script>

<style scoped>

</style>

