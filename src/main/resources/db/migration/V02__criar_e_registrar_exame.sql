CREATE TABLE exame (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	paciente_id BIGINT(20) NOT NULL,
	codigo VARCHAR(50) NOT NULL,
	data VARCHAR(50) NOT NULL,
	laudo VARCHAR(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--PARA O PACIENTE 1
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (1,1,'TGH','01-09-2017','https://s3-sa-east-1.amazonaws.com/s1-major/94w49589f898t98tr9385.pdf');
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (2,1,'GLI','02-10-2017-','https://s3-sa-east-1.amazonaws.com/s1-major/kvksdjsdkfjk53k45j3.pdf');
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (3,1,'TSH','02-15-2017','https://s3-sa-east-1.amazonaws.com/s1-major/safksajfkakfsjt5k443jk5j4.pdf');
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (4,1,'RESO','24-01-2017','https://s3-sa-east-1.amazonaws.com/s1-major/94w49589f898t98tr9385.pdf');
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (5,1,'ECOC','03-03-2016','https://s3-sa-east-1.amazonaws.com/s1-major/kvksdjsdkfjk53k45j3.pdf');
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (6,1,'HBGLI','05-19-2015','https://s3-sa-east-1.amazonaws.com/s1-major/safksajfkakfsjt5k443jk5j4.pdf');

--PARA O PACIENTE 2
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (7,2,'TGH','01-09-2017','https://s3-sa-east-1.amazonaws.com/s1-major/94w49589f898t98tr9385.pdf');
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (8,2,'GLI','02-10-2017','https://s3-sa-east-1.amazonaws.com/s1-major/kvksdjsdkfjk53k45j3.pdf');
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (9,2,'TSH','02-15-2017','https://s3-sa-east-1.amazonaws.com/s1-major/safksajfkakfsjt5k443jk5j4.pdf');


--PACIENTE 3
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (10,3,'RESO','04-22-2017','https://s3-sa-east-1.amazonaws.com/s1-major/94w49589f898t98tr9385.pdf');
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (11,3,'ECOC','03-25-2017','https://s3-sa-east-1.amazonaws.com/s1-major/kvksdjsdkfjk53k45j3.pdf');
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (12,3,'HBGLI','05-01-2017','https://s3-sa-east-1.amazonaws.com/s1-major/safksajfkakfsjt5k443jk5j4.pdf');


--PARA O PACIENTE 4
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (13,4,'GLI','02-10-2016','https://s3-sa-east-1.amazonaws.com/s1-major/kvksdjsdkfjk53k45j3.pdf');
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (14,5,'TSH','02-15-2016','https://s3-sa-east-1.amazonaws.com/s1-major/safksajfkakfsjt5k443jk5j4.pdf');
INSERT INTO `hackathondasaapi`.`exame` (`id`,`paciente_id`,`codigo`,`data`,`laudo`) VALUES (15,6,'RESO','04-01-2016','https://s3-sa-east-1.amazonaws.com/s1-major/94w49589f898t98tr9385.pdf');