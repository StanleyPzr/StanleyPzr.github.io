<template>
  <div class="contactos" id="contactos-view">
    <h1 id="contact-title"><strong>Contáctanos</strong></h1>
    <div class="contenido-contacto">    
      <div class="contactanos">
        <b-card title="Formulario de Contacto" class="mt-3 shadow-lg p-3 mb-5 bg-white rounded" style="max-width: 700px; width: 100%;">
          <b-form @submit="handleSubmit">
            <b-form-group label="Nombre" label-for="nombre" description="Por favor, ingresa tu nombre">
              <b-form-input id="nombre" v-model="formData.nombre" required></b-form-input>
            </b-form-group>

          <b-form-group label="Correo Electrónico" label-for="email" description="Por favor, ingresa tu correo electrónico">
            <b-form-input id="email" v-model="formData.email" type="email" required></b-form-input>
          </b-form-group>

          <b-form-group label="Teléfono" label-for="telefono" description="Por favor, ingresa tu número de teléfono">
            <b-form-input id="telefono" v-model="formData.telefono" required></b-form-input>
          </b-form-group>

          <b-form-group label="Mensaje" label-for="mensaje" description="Por favor, deja tu mensaje">
            <b-form-textarea id="mensaje" v-model="formData.mensaje" rows="4" required></b-form-textarea>
          </b-form-group>

          <b-button type="submit" variant="primary" class="w-100">
            <b-icon icon="envelope-fill"></b-icon>
            Enviar
          </b-button>
        </b-form>
      </b-card>
    </div>  
  </div>
</div>
</template>

<style>

#contact-title{
  color: black;
}

.contactos h1 {
  padding-top: 75px;
}

.contactanos {
  display: flex;
  align-items: center;
  justify-content: center;
}

.contactos{
  background-color: #f4f6f7;
}


</style>

<script>
export default {
  data() {
    return {
      formData: {
        nombre: "",
        email: "",
        telefono: "",
        mensaje: ""
      }
    };
  },
  methods: {
    handleSubmit() {
      // Puedes manejar la lógica de envío del formulario aquí
      // Accede a los datos del formulario a través de this.formData
      console.log("Formulario enviado:", this.formData);
      // Agrega aquí la lógica para enviar los datos a tu servidor o realizar otras acciones necesarias
    }
  }
};
</script>




<!-- <p>Contacto:    Contacto@dafal.cl
  Whatsapp:    +569 111111111
  Instagram:     @dafalcl
  </p> -->