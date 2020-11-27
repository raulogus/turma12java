create database if not exists tb_Funcionarios;
use tb_Funcionarios;
create table if not exists funcionarios 
       (
		idPessoa int primary key auto_increment,
        nome varchar(55),
		nascimento date,
		sexo enum ('M','F','?'),
		peso decimal(5,2),
		altura decimal(3,2),
		salario decimal(6,2) 
	   );
        
insert into funcionarios (nome, nascimento, sexo, peso, altura,salario)values 
	    ('Fulano',   '2002-02-03','M','100.0', 2.00, '2200.00'),
		('Ciclano',  '2001-02-04','F','90.0' , 1.90, '2100.00'),
		('Beltrano', '2000-02-04','M','80.0' , 1.80, '2000.00'),
        ('kelpiano', '1999-02-04','F','70.0' , 1.70, '1900.00'),
        ('Vulcano',  '1998-02-04','M','60.0' , 1.60, '1800.00');
        
         select * from funcionarios;
		 select * from funcionarios where salario > 2000.00;
         select * from funcionarios where salario < 2000.00;
         select * from funcionarios where salario >=2000.00;
       

      
		
	  