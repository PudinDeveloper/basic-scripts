echo "Que equipo le vas"

echo "Escribe 'America' 'Pumas' 'Monterrey' o 'Chivas':"
read equipo

# America
if [ $equipo = America ]; then
        echo "Tienes un aguila Interior"
fi
# Pumas
if [ $equipo = Pumas ]; then
        echo "Tienes un Puma Interior"
fi
# Monterrey
if [ $equipo = Monterrey ]; then
        echo "Tienes un Rayado Interior"
fi
# Chivas
if [ $equipo = Chivas ]; then
        echo "Tienes una Chiva Interior"
fi

#########################

if [ $equipo != America -a $equipo != Pumas -a $equipo != Monterrey -a $equipo != Chivas ]; then
        echo "No pos te Amolaste Brother"
fi

echo "Script Completed"