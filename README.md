# 🔋 DualMode Power Manager

Conjunto de scripts diseñados para **optimizar la batería y el rendimiento** en portátiles, especialmente pensado para **pentesters** que alternan entre auditorías en **máquinas virtuales** (Kali Linux u otras) y el uso diario del equipo.  

Compatible con **Windows 10/11** en cualquier marca de portátil o PC.

---

## 🎯 Objetivo

Los entornos de **pentesting con VMs** suelen exigir un alto consumo de recursos (CPU, RAM y red), lo que genera un **desgaste acelerado de la batería** y reduce la autonomía.  

Estos scripts permiten alternar fácilmente entre dos modos de energía:  

- ⚡ **Modo Pentest** → Máximo rendimiento (CPU/GPU al 100%). Ideal para ejecutar Kali Linux, auditorías de seguridad, cracking o uso intensivo de máquinas virtuales.  
- 🔋 **Modo Ahorro** → Optimizado para extender la autonomía en uso diario, reduciendo consumo de energía sin perder fluidez en tareas comunes.  

---

## 🚀 Instalación

1. Descarga los archivos:
   - `pentest.bat`
   - `ahorro.bat`
2. Colócalos en una carpeta accesible (ejemplo: Escritorio).  
3. Haz clic derecho sobre el script → **Ejecutar como administrador**.  

---

## ⚡ Scripts incluidos

### 1. `pentest.bat`
Activa el plan de alto rendimiento y fuerza CPU/GPU al máximo.  
- CPU al 100% en batería y corriente.  
- Sin suspensión rápida.  
- Ideal para pentesting en máquinas virtuales y sesiones intensivas.  

### 2. `ahorro.bat`
Activa el plan equilibrado con optimizaciones de batería.  
- CPU limitado al 70% en batería.  
- Apagar pantalla tras 5 minutos.  
- Suspender tras 10 minutos.  
- Suspensión selectiva de USB activada.  
- Apagar disco (HDD) tras 3 minutos.  

---

## 🖥️ Requisitos

- Windows 10/11  
- Permisos de administrador para ejecutar los scripts  
- Cualquier portátil o PC compatible con `powercfg`  

---

## 📌 Uso rápido

- Doble clic en `pentest.bat` → Activa **Modo Pentest**  
- Doble clic en `ahorro.bat` → Activa **Modo Ahorro**  

> 💡 Puedes crear accesos directos en el Escritorio o barra de tareas para alternar entre modos en segundos.

---

## 📖 Notas

- Los ajustes funcionan en **cualquier portátil**, independientemente de la marca.  
- Puedes editar los valores (CPU, suspensión, pantalla) según tus necesidades.  
- Los cambios solo afectan al **plan activo** en el momento de ejecutar el script.  

---

## ✍️ Autor
Creado con ❤️ por [@Zuk4r1](https://github.com/Zuk4r1)
