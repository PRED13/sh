bash

#!/bin/bash

# Crear un proceso en segundo plano
sleep 600 &  # El proceso 'sleep' se ejecutará durante 600 segundos
PID=$!       # Obtener el PID del proceso creado

echo "Proceso creado con PID: $PID"
echo "Monitoreando el proceso con 'top'. Presiona Ctrl+C para salir de 'top'."

# Ejecutar 'top' en segundo plano para ver el estado del proceso
top -p $PID &
