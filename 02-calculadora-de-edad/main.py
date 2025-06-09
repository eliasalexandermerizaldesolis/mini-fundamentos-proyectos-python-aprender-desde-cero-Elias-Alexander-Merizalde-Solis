import datetime

def calculadora_de_edad():
    ano = int(input("Ingrese su año de nacimiento: "))
    mes = int(input("Ingrese su mes de nacimiento: "))
    dia = int(input("Ingrese su dia de nacimiento: "))
    hoy = datetime.date.today()
    fecha_nacimiento = datetime.date(ano, mes, dia)
    edad = hoy.year - fecha_nacimiento.year - ((hoy.month, hoy.day) < (fecha_nacimiento.month, fecha_nacimiento.day))
    return edad

tu_edad = calculadora_de_edad()

print(f"Tu edad es {tu_edad}")