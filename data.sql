

project {
	id uuid pk increments unique
	tag varchar(5) unique
	name varchar(100) unique
	overview varchar(300) unique
	optional_description varchar(200) null unique
}

process {
	id uuid pk increments unique
	id_project uuid unique > project.id
	tag integer increments unique def(001)
	name varchar(50) unique
	description varchar(200) unique
	comment varchar(200) null unique
}

circuit {
	id uuid pk increments unique
	id_project uuid unique > project.id
	id_process uuid unique > process.id
	tag int increments unique def(001)
	name varchar(50) unique
	description varchar(200)
}

electrical_charge {
	id uuid pk increments unique
	id_circuit uuid unique > circuit.id
	description varchar(200) unique
	tension int
	power_kilowatts int
	current int
	phases int
	type_of_boot varchar(20)
	control_tension int
	comment varchar(200) null
}

starter_circuit {
	id uuid pk increments unique
	id_electric_charger uuid unique > electrical_charge.id
	short_circuit_protection_tag varchar(10) unique
	command_tag varchar(10) unique
	short_circuit_protection_value int
	command_value int
	thermal_protection_tag int(10)
}

control_variable {
	id uuid pk increments unique
	id_circuit uuid > circuit.id
	tag_project varchar > project.tag
	tag_process int > process.tag
	tag_circuit int > circuit.tag
	tag varchar(15) unique
	typing varchar(20)
	typing_description varchar(100)
	signal_type varchar(20)
}

control_equipment {
	id uuid pk increments unique
	id_project uuid unique > project.id
	control_type varchar(50)
	trademark varchar(50)
	model varchar(50)
	tag varchar(5)
	cpu_tag varchar(5)
	comment varchar(100) null
}

variable_io {
	id uuid pk increments unique
	id_control_equipment uuid > control_equipment.id
	id_circuit uuid > circuit.id
	tag_control_variable varchar(20) > control_variable.tag
	connection_type varchar(20)
	type_of_processing varchar(20)
	control_type varchar(50)
	code_reference varchar(50)
	tag varchar(5)
	description varchar(200)
	terminal_number varchar(10)
}

