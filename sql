Table departamento {
    departamento varchar(15) [pk]
    coordenador varchar(15)
    nome varchar(10)
    cursos text
}

Table professor {
    professor varchar(15) [pk]
    departamento varchar(15) [ref: > departamento.departamento]
}

Table curso {
    curso varchar(10) [pk]
    departamento varchar(15) [ref: > departamento.departamento]
}
