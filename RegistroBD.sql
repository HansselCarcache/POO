CREATE DATABASE RegistroBD
GO
USE RegistroBD
GO
CREATE TABLE Ciudad(
	id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	nombre NVARCHAR(60) NOT NULL,
	activo INT

)
GO
CREATE TABLE Cliente(
	id NVARCHAR(16) NOT NULL PRIMARY KEY,
	nombres NVARCHAR(30)  NOT NULL,
	apellidos NVARCHAR(30) NOT NULL,
	ciudad INT,
	direccion NVARCHAR(100),
	numCelular NVARCHAR(60),
	fechaNac DATETIME,
	activo INT
	FOREIGN KEY (ciudad) REFERENCES Ciudad (id)
	)

	
-------------------------------------------------------CIUDADES---------------------------------
	SELECT * FROM Ciudad

	INSERT INTO Ciudad(nombre, activo)
	VALUES('Managua', 1)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('San Jose', 0)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Bogota', 0)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Los Angeles', 1)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Amsterdam', 1)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Paris', 1)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Madrid', 0)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Barcelona', 1)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Roma', 0)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Londres', 1)
	
------------------------------------------------CLIENTES--------------------------------------------

	SELECT * FROM Cliente
	INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('1', 'Hanssel', 'Carcache Aguilar', 1, 'Zumen', '98279872', '19990225 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('2', 'Ruben', 'Mojica', 4, 'Altagracia', '88379872', '19990225 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('3', 'Engell', 'Carcache', 3, 'Zumen', '85485390', '19960410 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('4', 'Gabriel', 'Molina', 4, 'Glendale', '81372609', '20020515 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('5', 'Jonathan', 'Sampera', 2, 'Geroma', '88564743', '20030325 00:00:00 AM',1)

			INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('6', 'Norvin', 'Galeano', 1, 'El Dorado', '80379484', '20011218 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('7', 'Elias', 'Fuentes', 1, 'Reparto San Juan', '88426348', '20030211 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('8', 'Camila', 'Ochoa', 6, 'Belleville', '84040272', '20030828 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('9', 'Jose', 'Mendez', 4, 'Inglewood', '85892454', '20020713 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('10', 'Marvin', 'Pastran', 1, 'Conchita Palacios', '76332452', '20020920 00:00:00 AM',0)


		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('11', 'Camilo', 'Chavez', 1, 'Los Robles', '85824838', '20020816 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('12', 'David', 'Sanchez', 1, 'Conchita Palacios', '81183982', '20021004 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('13', 'Diego', 'Navarro', 1, 'Linda Vista', '79576621', '20021020 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('14', 'Carlos', 'Sanchez', 1, 'El Dorado', '87231134', '20020326 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('15', 'Enrique', 'Ruiz', 1, 'Rubenia', '86882311', '20021109 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('16', 'Jean', 'Moran', 1, 'Veracruz', '75151789', '20010731 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('17', 'Marcelo', 'Espinoza', 5, 'Gaasperdam', '74482658', '20020917 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('18', 'Allan', 'Tapia', 8, 'Veracruz', '86125849', '20010528 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('19', 'Carlos', 'Velasquez', 2, 'San Martin', '72171542', '20020620 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('20', 'Melida', 'Zelaya', 1, 'Carretera Norte', '87932347', '20020910 00:00:00 AM',1)

	INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('21', 'Reyna', 'Suarez', 4, 'Beverly Hills', '70837241', '20030207 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('22', 'Carlos', 'Martinez', 4, 'Compton', '76552526', '20011020 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('23', 'Roberto', 'Martinez', 4, 'Glendale', '70710802', '19530510 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('24', 'Silvia', 'Aguilar', 10, 'Peckham', '86154963', '19701231 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('25', 'Joan', 'Briones', 4, 'Compton', '83932221', '20010428 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('26', 'Danny', 'Mairena', 4, 'Santa Monica', '72774564', '20010815 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('27', 'Mario', 'Zelaya', 4, 'Santa Monica', '73584585', '20011027 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('28', 'Beatriz', 'Vargas', 7, 'Prosperidad', '85737152', '20021107 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('29', 'Sarai', 'Mayorga', 7, 'Prosperidad', '81902345', '20030506 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('30', 'Brady', 'Ratchell', 7, 'Prosperidad', '79022579', '20020508 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('31', 'Paulo', 'Arana', 8, 'Sant Gervasi Galvany', '89827632', '20021222 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('32', 'Benito', 'Martinez', 4, 'Beverly Hills', '87613543', '19940310 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('33', 'Lionel', 'Messi', 8, 'Collblanc', '79381294', '19870624 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('34', 'Enmanuel', 'Gazmey', 4, 'Beverly Hills', '75480932', '19921126 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('35', 'Cristiano', 'Ronaldo', 9, 'Furio Camillo', '85830029', '19850205 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('36', 'Federico', 'Valverde', 7, 'El viso', '88105784', '19980722 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('37', 'Luka', 'Modric', 7, 'El viso', '85318277', '19850909 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('38', 'Ousmane', 'Dembele', 8, 'Collblanc', '81732292', '19950515 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('39', 'Antoine', 'Griezmann', 8, 'CollBlanc', '74211083', '19910321 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('40', 'Memphis', 'Depay', 8, 'Collblanc', '79098026', '19940113 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('41', 'Segio', 'Aguero', 8, 'Collblanc', '83851810', '19880602 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('42', 'Neymar', 'Santos', 6, 'Ctre Ville', '88689003', '19920205 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('43', 'Diego', 'Maradona', 3, 'San Fernando', '79338359', '19601030 00:00:00 AM',0)

	INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('44', 'Gabriel', 'Mora', 4, 'Beverly Hills', '84073062', '19960418 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('45', 'Kylian', 'Mbappe', 6, 'Ctre Ville', '72191920', '19981220 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('46', 'Erling', 'Haaland', 8, 'Collblanc', '84307539', '20000721 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('47', 'Pedro', 'Lopez', 8, 'Collblanc', '72581815', '20021125 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('48', 'Anssumane', 'Fati', 8, 'Collblanc', '86944478', '20021031 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('49', 'Raul', 'Ocasio', 4, 'Beverly Hills', '73883210', '19930110 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('50', 'Michael', 'Torres', 4, 'Beverly Hills', '83228343', '19940115 00:00:00 AM',1)


--------------------------EDITE 5 CIUDADES----------------------------
    SELECT * FROM Ciudad
	UPDATE Ciudad
	SET nombre = 'Masaya'
	WHERE id = 4

	UPDATE Ciudad
	SET nombre = 'Leon'
	WHERE id = 9

	UPDATE Ciudad
	SET nombre = 'Berlin'
	WHERE id = 10

	UPDATE Ciudad
	SET activo = 1
	WHERE id = 2

	UPDATE Ciudad
	SET activo = 1
	WHERE id = 3

----------------------------ELIMINE 4 CLIENTES--------------------------------------------

	SELECT * FROM Cliente
	DELETE FROM Cliente WHERE id = '50'

	DELETE FROM Cliente WHERE id = '49'

	DELETE FROM Cliente WHERE id = '48'

	DELETE FROM Cliente WHERE id = '47'

---------------------------MUESTRE LOS CLIENTES DE UNA CIUDAD ESPECIFICA-------------------


	SELECT cli.id, cli.nombres, cli.apellidos, cli.direccion, cli.numCelular, cli.fechaNac, cli.activo, ciu.nombre AS Nombre_ciudad FROM Cliente AS cli
	INNER JOIN Ciudad AS ciu ON cli.ciudad = ciu.id 
	WHERE ciu.id = 1

-------------------------MUESTRE LOS CLIENTES CUYA EDAD SEA MAYOR A 30------------------------
	SELECT * FROM Cliente WHERE fechaNac <= CAST('1991-07-01' AS datetime)


-------------------------MUESTRE LOS CLIENTES NACIDOS ENTRE 2000 y 2005
	SELECT * FROM Cliente WHERE fechaNac >= CAST('2000-01-01' AS datetime) AND fechaNac <= CAST('2005-12-12' AS datetime) 

------------------------MUETRE LOS NOMBRES, LOS APELLIDOS Y LA EDAD DE TODOS LOS CLIENTES DE UNA CIUDAD ESPECIFICA---------

	SELECT  cli.nombres, cli.apellidos, (cast(datediff(dd,cli.fechaNac,GETDATE()) / 365.25 as int)) AS Edad, ciu.nombre AS Nombre_ciudad FROM Cliente AS cli
	INNER JOIN Ciudad AS ciu ON cli.ciudad = ciu.id 
	WHERE ciu.id = 3

-------------------------MUESTRE EL NOMBRE COMPLETO Y LA FECHA DE NACIMIENTO DE TODOS LOS CLIENTES------------------------

	SELECT  cli.nombres+' '+ cli.apellidos AS Nombre_completo, cli.fechaNac FROM Cliente AS cli
	

	
------------------------MUESTRE LA CIUDAD QUE TENGA MAS REFERENCIAS EN LOS CLIENTES-----------------------------------	

----PRIMERO SE CREO UNA CLASE QUE SELECCIONARA LA CANTIDAD DE CLIENTE QUE TIENE CADA CIUDAD
	CREATE VIEW vw_Cantidadcliente AS
	SELECT ciu.nombre AS Ciudad, COUNT(cli.ciudad) AS Cantidad_clientes FROM Cliente AS cli
	INNER JOIN Ciudad AS ciu ON cli.ciudad = ciu.id
	GROUP BY ciu.nombre

----DESPUES SE CREO LA CONSULTA QUE SELECIONARA LA CIUDAD CON MAYOR CANTIDAD DE CLIENTES
	SELECT cli.Ciudad, cli.Cantidad_clientes FROM vw_Cantidadcliente AS cli
	WHERE cli.Cantidad_clientes = (SELECT MAX(cli.Cantidad_clientes) FROM vw_Cantidadcliente As cli)
	GROUP BY cli.Ciudad, cli.Cantidad_clientes
	


