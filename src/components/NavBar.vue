<template>
    <header>
    <!--First Navbar-->
    <nav class="navbar navbar-light bg-light sticky-top">
      <div class="container mt-1">
        <!--Logo-->
        <router-link to="/"> <img class="img-fluid" src="../assets/images/Logoheader.png" id="logohaut"></router-link>
        <!--Logo-->
        <!--Search Form-->
        <form class="d-flex input-group w-auto justify-content-center">
          <input type="search" class="form-control rounded" placeholder="Je cherche un produit..." aria-label="Search"
            aria-describedby="search-addon" />
          <button style="font-size:20px">Search <i class="fa fa-search"></i></button>
        </form>


        <!--Search Form-->
        <!--btn je vends-->
         <a href="Login.html"><button type="button" class="btn btn-primary" >Je vends !  </button></a>
        <!--Icon Favori-->

        <img class="img-fluid " src="../assets/images/coeur-rouge.png" id="favori">
        <!--Icon panier-->
        <img class="img-fluid " src="../assets/images/caddie.png" id="panier">
        <!--Icon login-->
        <img class="img-fluid " src="../assets/images/login.png" id="login"  href="Login.html">
      </div>
      <!--Second Navbar-->
      <div class="container-fluid justify-content-center align-items-center" id="secondNavbar">
        <nav class="navbar navbar-expand-md navbar-light bg-light">
          <!-- Container wrapper -->
          <div class="container-fluid">
            <!-- Toggle button -->
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
              <span class="navbar-toggler-icon">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </span>
            </button>
            <!-- Collapsible wrapper -->
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
              <!-- Left links -->
              <ul class="navbar-nav">
                <li class="nav-item">
                  <a class="nav-link fs-5 px-4 ms-4 mt-1" href="Chaises.html">Chaises</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link fs-5 px-4 ms-4 mt-1" href="Canapes.html">Canapés</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link fs-5 px-4 ms-4 mt-1" href="Tables.html">Tables</a>
                </li>
              </ul>
              <!-- Left links -->
            </div>
          </div>
          <!-- Collapsible wrapper -->
        </nav>
        <!--Second Navbar-->
      </div>
      <!-- Container wrapper -->
    </nav>
    <!--First Navbar-->    
    </header>
</template>


<script>
export default {
    name: "NavBar",
}
</script>

<style scoped>
.navbar{
  padding-bottom: -60px;
}

#logohaut {
    position: relative;
    height: 15em;
    width: 15em;
}

#favori {
    margin-left: 10%;
}

#panier {
    margin-left: -20%;
}

#login {
    margin-left: -20%;
}
</style>