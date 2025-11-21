# language: es
Característica: Accesibilidad visual para usuarias con discapacidad
  Como usuaria con discapacidad visual
  Quiero contar con opciones de voz y texto ampliado
  Para poder utilizar MindCare sin dificultad

  @HU22
  Escenario: Activar accesibilidad y navegar con voz o texto ampliado
    Dado que la usuaria ha activado la opción de accesibilidad en la configuración de MindCare
    Cuando navega por las diferentes pantallas de la aplicación
    Entonces el sistema debe ofrecer la lectura en voz alta de los elementos seleccionados
    Y debe permitir aumentar el tamaño de la fuente por encima del valor por defecto
    Y todos los botones y enlaces deben tener etiquetas accesibles para lectores de pantalla
