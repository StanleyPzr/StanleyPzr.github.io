<template>
  <div id="app">
    <div class="navbar-container" id="fixedNavbar">
      <div class="logo-container">
        <img src="./assets/dafal.jpg" alt="" class="logo">
      </div>
      <b-navbar toggleable="lg" id="navbar" class="ml-auto navbar-dark">       
        <b-navbar-toggle target="nav-collapse" class="navbar-toggler-icon-light"></b-navbar-toggle>
        <b-collapse is-nav id="nav-collapse">
          <b-nav class="rutas">
            <b-nav-item @click="$scrollTo('#home')">Inicio</b-nav-item>
            <b-nav-item @click="$scrollTo('#about')">Sobre Nosotros</b-nav-item>
            <b-nav-item @click="$scrollTo('#servicios')">Servicios</b-nav-item>
            <b-nav-item @click="$scrollTo('#contacto')">Contactanos</b-nav-item>
          </b-nav>          
          <div class="btns mr-auto">
            <b-button class="mi-boton-icono"><b-icon-facebook></b-icon-facebook></b-button>
            <b-button class="mi-boton-icono"><b-icon-instagram></b-icon-instagram></b-button>
            <b-button class="mi-boton">Contáctanos</b-button>
          </div>
        </b-collapse>
      </b-navbar>
    </div>
    
    <div id="home" class="section">     
      <HomeView />
    </div> 

    <div id="about" class="section">      
      <AboutView />
    </div>

    <div id="servicios" class="section">
      <ServiciosView />
    </div>

    <div id="contacto" class="section">    
      <ContactView />
    </div>

    <footer class="mt-5 p-3 text-white">
      <div class="container">
        <div class="row">          
          <div id="pie" class="col-md-4">
            <p>
              En Dafal, creemos en construir relaciones sólidas y duraderas, basadas en la transparencia, la confianza y la excelencia en el servicio.
            </p>
          </div>
          
          <div class="col-md-4 text-center">            
            <img src="./assets/dafal.jpg" alt="Logo de Dafal" style="max-width: 100%; border-radius: 50%;">
            <p class="mt-3">&copy; Ronald Campillay Pizarro</p>
          </div>
          
          <div class="col-md-4 mt-5 text-right">
            <div>
              <b-icon icon="geo-alt-fill"></b-icon> Dirección: Tu Dirección
            </div>
            <div>
              <b-icon icon="phone-fill"></b-icon> Teléfono: +569 111111111
            </div>
            <div>
              <b-icon icon="instagram"></b-icon> Instagram: @dafalcl
            </div>
            <div>
              <b-icon icon="envelope-fill"></b-icon> Correo: Contacto@dafal.cl
            </div>
          </div>
        </div>
      </div>
    </footer>
  </div>
</template>

<script>
import HomeView from './views/HomeView.vue';
import AboutView from './views/AboutView.vue'
import ContactView from './views/ContactView.vue';
import ServiciosView from './views/ServiciosView.vue';

export default {
  data() {
    return {
      currentSection: 'home',
    };
  },
  methods: {
    changeSection(section) {
      this.currentSection = section;
      const sectionElement = document.getElementById(section);
      if (sectionElement) {
        sectionElement.scrollIntoView({ behavior: 'smooth', block: 'start' });
      }
    },
  },
  components: { 
    HomeView,   
    AboutView,
    ContactView,
    ServiciosView 
  },
};

</script>

<style>
#app {
  font-family: Open Sans, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

b-navbar-toggle {
  color:white
}

.navbar-container {
  position:fixed;
  top: 0;
  left: 0;
  width: 100%;
  display: flex;
  justify-content: space-between;
  align-items: center;
  background-color: #050908;  
  z-index: 1000; /* Asegura que la barra de navegación aparezca sobre otros elementos */
}

.link{
  display: flex;
  margin-right: 100px;
  list-style-type: none;
}

.rutas {
  margin-right: 100px;
}

.btns{
  display: flex;
}

.logo {
  width: 100%;
  max-width: 150px;
  border-radius: 50%; 
}

#navbar {
  font-size: 18px;  
}

#navbar a {
  color: white;
  font-weight: bold;
}

.navbar-toggler-icon-light {
  color: white !important;
}

.mi-boton-icono {
  background-color: transparent !important; 
  border: none !important;
  padding: 0; 
  margin-left: 10px;
  margin-right: 10px; /* Ajusta el margen entre los botones según sea necesario */
}

.mi-boton {
  background-color: #e02b20 !important; 
  border: none !important;
  padding: 0; 
  margin-left: 10px;
  margin-right: 10px; /* Ajusta el margen entre los botones según sea necesario */
}

.mi-boton-icono:hover {
  background-color: #e02b20 !important;
  color: #ffffff !important;
}

@media (max-width: 575.98px) {
  .navbar-container .link {
    margin-right: 0; /* Elimina el margen derecho en dispositivos móviles */
  }
}

main {
  margin-top: 60px;
}

#about {
  display:block !important;
}

#servicios {
  background-color: #1a1a17;
}

#servicios ul {
  text-align: left;
  margin: 30px;
}

footer {
  background-color: #050908;
  color: white;
}

#pie{
  text-align: justify;
  margin-top: 60px;
}
</style>
