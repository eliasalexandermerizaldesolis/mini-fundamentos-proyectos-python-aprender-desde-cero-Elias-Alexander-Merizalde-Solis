#!/bin/bash

# Lista de nombres de proyectos
proyectos=(
  "01-hola-mundo-personalizado"
  "02-calculadora-de-edad"
  "03-simulador-de-conversacion"
  "04-calculadora-simple"
  "05-conversor-de-temperatura"
  "06-verificador-de-tipo-de-dato"
  "07-verificador-de-contrasena-fuerte"
  "08-menu-interactivo"
  "09-juego-adivina-el-numero"
  "10-gestor-de-lista-de-compras"
  "11-diccionario-traductor-basico"
  "12-detector-de-duplicados"
  "13-calculadora-modular"
  "14-conversor-de-divisas"
  "15-generador-tablas-de-multiplicar"
  "16-agenda-de-contactos-archivo"
  "17-inventario-con-diccionarios"
  "18-gestor-de-tareas"
  "19-detector-de-errores-personalizado"
  "20-mini-test-de-codigo-limpio"
  "21-es-primo"
  "22-ordenador-burbuja-visual"
  "23-estadisticas-de-lista"
  "24-sistema-de-registro-de-alumnos"
  "25-simulador-de-libreria"
  "26-clase-persona-con-metodos"
  "27-interfaz-grafica-calculadora"
  "28-mini-web-con-flask"
)

echo "Creando estructura de proyectos..."

# Crear carpetas y archivos
for proyecto in "${proyectos[@]}"
do
  mkdir -p "$proyecto"
  touch "$proyecto/main.py"
  echo "# Proyecto: $proyecto" > "$proyecto/README.md"
  echo "Estructura creada para: $proyecto"
done

echo "✅ Todos los proyectos han sido creados correctamente."
