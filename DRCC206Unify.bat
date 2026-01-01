@echo off
title DRCC DATA UNIFY - LANZADOR OFICIAL
:: Cambia a la carpeta donde está tu proyecto
cd /d "C:\Users\josee\Downloads\VSCODE"
echo Iniciando entorno de Auditoria...
:: Activa el entorno virtual que creamos
call .venv\Scripts\activate
:: Lanza la aplicación
streamlit run app.py
pause