<template>
  <div class="servicios" id="servicios-view">
    <h1 id="title" class="mt-4 mb-4"><strong>Nuestros Servicios</strong></h1>
  <div class="contenido-servicios">
    
    <div class="servicios-uno">
      <b-icon icon="building" animation="cylon" font-scale="5"></b-icon>
      <h1>Gestión de propiedades</h1>
      <ul>
        <li>Trabajo en terreno ajustable a exigencias de copropietarios.</li>
        <li>Aplicacion ley 21.442 y su futuro reglamento.</li>
        <li>Ejecución del reglamento de la comunidad.</li>
        <li>Redaccion y modificación del reglamento de la comunidad en base a nueva ley de copropiedad 21.442.</li>
        <li>Realizacion de asambleas periódicas.</li>      
      </ul> 
    </div>
    
    <div class="servicios-dos">
      <b-icon icon="people" animation="throb" font-scale="5"></b-icon>
      <h1>Gestión Administrativa</h1>
      <ul>
        <li>Gastos Comunes.</li>
        <li>Conciliación Bancaria.</li>
        <li>Informe y rendición de ingresos y egresos.</li>
        <li>Estado de cuantas bancarias.</li>
        <li>Informes económicos anuales.</li>
      </ul>
    </div>

    <div class="servicios-tres">
      <b-icon icon="file-person" animation="fade" font-scale="5"></b-icon>
      <h1>Gestión del Capital Humano</h1>
      <ul>
        <li>Reglamento de orden higiene y seguridad laboral.</li>
        <li>Aplicación código de trabajo y normativa laboral vigente.</li>
        <li>Verificación de cursos OS10 de conserjes.</li>
        <li>Aplicación nueva normativa 40 horas.</li>
        <li>Remuneraciones y contratos de trabajo.</li>
        <li>Finiquitos e indemnizaciones.</li>
      </ul>
    </div>

    <div class="servicios-cuatro">
      <b-icon icon="shield-lock" animation="throb" font-scale="5"></b-icon>
      <h1>Seguridad</h1>
      <ul>
        <li>Verificacion de sellos de seguridad.</li>
        <li>Plan de emergencia.</li>
        <li>Mantenciones y reparaciones necesarias de red hídrica y red seca.</li>
        <li>Mantenciones de infraestructuras necesarias.</li>
        <li>Revision de instalaciones.</li>
        <li>Revisión de seguros contra incendios.</li>
      </ul>
    </div>

    <div class="servicios-cinco">
      <b-icon icon="cash-stack" animation="cylon-vertical" font-scale="5"></b-icon>
      <h1>Financiero</h1>
      <ul>
        <li>Asesoría en inversión de capital buscando los mejores instrumentos financieros para darle mayor valor futuro a tu comunidad.</li>
        <li>Realización de proyectos para tu comunidad que conlleve la mejor ejecución en base a precio calidad.</li>
      </ul>
    </div>

    <div class="servicios-seis">
      <b-icon icon="plus-square" animation="fade" font-scale="5"></b-icon>
      <h1>... Y mucho más</h1>
      <ul>
        <li>Si su interés se centra en un servicio que no figura en nuestra lista, le invitamos a ponerse en contacto con nosotros. Estaremos encantados de evaluar su solicitud y trabajar en conjunto para encontrar la solución más adecuada para usted. No espere más; comuníquese con nosotros hoy mismo.</li>        
      </ul>
    </div>
  </div>
</div>
</template>

<style>
  .servicios h1{
    padding-top: 75px;
  }  

  #title{
    color: white;
  }

  .contenido-servicios {
    display: grid;    
    grid-column-gap: 20px;
    grid-row-gap: 20px;
    color: white; /* Texto blanco */
    grid-template-columns: repeat(3, 1fr);
    padding: 20px;
  }

  .servicios-container {
    display: flex;
    justify-content: space-between;
  }
  .servicios-uno h1{
    color: black;
  }

  .servicios-uno, .servicios-dos, .servicios-tres, .servicios-cuatro, .servicios-cinco, .servicios-seis {
    border-radius: 20px;
    background-color: rgba(255, 255, 255, 0.904);
    color: black;
    padding: 30px;
  }  

  .servicios-uno, .servicios-dos {    
    width: 100%;   
  }

  ul {
    padding: 0;    
  }
</style>