Aplicacion web para comparar contraseñas versión 27/12/20
========================================================

NOTAS GENERALES
---------------

Se trata de una aplicacion web que compara las contraseñás de un usuario mostrando mensaje de bienvenida o de error.

- Como vista principal de la aplicación existe un fichero index.jsp, que se encuentra en el raíz del proyecto y al que se accede directamente a través de la URL base. 
Este fichero de entrada está formado por un formulario que contiene 3 cajas de texto (input), 1 de tipo texto (text), para recoger el nombre del usuario (user), 
y 2 de tipo contraseña (password), para recoger el valor de la contraseña dos veces y realizar un doble check (pass y pass2). 
Además cuenta con un botón para el envío de los datos al Servlet.

- Se crea la clase de mapeo Usuario, con los atributos necesarios para almacenar los datos (3 campos) y poder operar con ellos posteriormente a través de los objetos de tipo Usuario que se crean con los 
datos recogidos del formulario.

- El Servlet recoge los datos del formulario, a través de los parámetros (atributo ‘name’ de los inputs), y se mapean con la clase Usuario, que contiene los atributos de tipo cadena user, pass y pass2.

- En el caso de coincidir los valores de los dos campos de tipo contraseña, se muestra una nueva vista con un mensaje, saludando al usuario por su nombre 
(por ejemplo: “Hola X”, siendo X el valor correspondiente al parámetro user, recogido a través del formulario de la vista principal).

- Si las contraseñas no coinciden, se muestra una nueva vista con un mensaje, advirtiendo al usuario del error e invitándole a volver a introducir correctamente las contraseñas.

- Se modifican los puntos anteriores para que los mensajes se generen en la misma vista dónde se encuentre el formulario (index.jsp).

- Se usa CSS en el diseño de la web.

- Se implementa funcionalidad adicional a la solicitada y/o se usan librerías de terceros de forma correcta y conveniente, 
siguiendo la documentación de la misma y siendo su uso coherente en el contexto de la aplicación (detallar en el fichero README.txt que debe acompañar a la aplicación).

NOTAS ESPECIFICAS
-----------------

La aplicación dispon de 3 campos en los cuales hay 3 "placeholder" que indican lo que se tiene que introducir en cada campo, estos "placeholder" gracias al CSS se desplazan dejando lugar a los campos
donde se insertan los datos necesarios.

Los campos de las contraseñas son campos "password" en HTML, esto hace que las contraseñas no se muestren aportando seguridad.

A su vez todos los campos son obligatorios y no se puede Acceder si no están todos completos, la aplicación se encarga de avisar de los campos que están sin completar.

OTRAS CONSIDERACIONES
---------------------

No se ha considerado necesario incluir una redirección automática al index al posibilitar introducir los datos desde la pantalla de error y/o de bienvenida.