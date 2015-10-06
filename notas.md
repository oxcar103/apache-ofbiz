---
title: Apache OFBiz
---

# 1. Introducción

## Visión general

Apache OFBiz es un conjunto de aplicaciones construidas en una arquitectura común dirigidas a la gestión de empresas. Su objetivo es ser muy flexible y extensible, al estar compuesto por módulos con poco acoplamiento, muy configurables. Además permite añadir nueva funcionalidad fácilmente y no requiere liberar el nuevo código gracias a la licencia Apache [1].

## Nota histórica

Los dos fundadores de OFBiz comenzaron en 2001 proyectos separados, tratando de resolver problemas similares [2]: las soluciones comerciales de ERP no proporcionaban suficiente funcionalidad y representaban un alto costo para los clientes. En julio de ese año, ambos proyectos convergieron en la solución denominada Open For Business (OFBiz), que más tarde se desarrollaría de forma comunitaria en Java.net. OFBiz comenzó a ser usado activamente en 2003, y en 2006, tras un período de incubación, la Apache Foundation acogió al projecto como un Top Level Project [3].

## Introducción

Las herramientas que nos ofrece OFBiz están pensadas para facilitar la automatización de muchos procesos empresariales, con un enfoque en el comercio online. Los componentes son fácilmente mantenibles y ampliables, permitiendo a los desarrolladores publicar nuevas funcionalidades en cortos periodos de tiempo, y a las empresas adaptar el sistema a sus necesidades, pudiendo modificar ciertos aspectos del programa para que se adapte mejor a su modelo interno. Esto es posible gracias a la arquitectura de OFBiz, pero sobre todo se debe a que OFBiz es un software de código abierto, es en otro caso no seria modificable. Podemos modificar OFBiz sin restricciones, pues Apache cree que en otro caso el programa no podria usarse adecuadamente. Al contrario que software similar bajo licencia GPL, los cambios en OFBiz no tienen que ser publicados en codigo abierto. Si bien puede perderse un beneficio para la comunidad, es sensato desde el punto de vista de la empresa, pues algunos cambios pueden incluir información confidencial que no debe ser expuesta fuera de la empresa. Por esta razon, OFBiz usa "Apache License Version 2.0" [4], que permite lo comentado anteriormente.

Un claro beneficio de tener un programa de codigo abierto es que se recibe "feedback" de sus usuarios, ya sea con reportes de errores, sugerencias de mejoras y un asesoramiento desde el punto de vista empresarial por parte de clientes o posibles clientes.


Referencias:

1. https://ofbiz.apache.org/apache-ofbiz-project-overview.html
2. https://today.java.net/pub/a/today/2004/06/01/ofbiz.html
3. https://incubator.apache.org/projects/ofbiz.html
4. https://www.apache.org/licenses/LICENSE-2.0

# 2. Descripción de la instalación
