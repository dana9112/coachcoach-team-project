
-- 운동태그 workout_tags

insert into  workout_tags(tag_no, name )
values (1, '상체튼튼');
insert into  workout_tags(tag_no, name )
values (2, '하체튼튼');
insert into  workout_tags(tag_no, name )
values (3, '근육위주');
insert into  workout_tags(tag_no, name )
values (4, '대회위주');
insert into  workout_tags(tag_no, name )
values (5, '체력위주');
insert into  workout_tags(tag_no, name )
values (6, '체중감량');
insert into  workout_tags(tag_no, name )
values (7, '재활위주');
insert into  workout_tags(tag_no, name )
values (8, '생활개선');

-- 코칭방식 coaching_systems

insert into coaching_systems(coaching_system_no, name )
values(1, '온라인');
insert into coaching_systems(coaching_system_no, name )
values(2, '오프라인');
insert into coaching_systems(coaching_system_no, name )
values(3, '온라인+오프라인');

-- 코칭프로그램운동태그 coaching_program_tags

insert into  coaching_program_tags(tag_no, program_no)
values(1, 1);

insert into  coaching_program_tags(tag_no, program_no)
values(2, 2);

insert into  coaching_program_tags(tag_no, program_no)
values(3, 3);

insert into  coaching_program_tags(tag_no, program_no)
values(4, 4);

insert into  coaching_program_tags(tag_no,  program_no)
values(5, 5);

-- 코칭프로그램방식 program_coaching_systems 

insert into program_coaching_systems (coaching_system_no, program_no)
values(1, 1);

insert into program_coaching_systems (coaching_system_no, program_no)
values(2, 2);

insert into program_coaching_systems (coaching_system_no, program_no)
values(3, 3);

insert into program_coaching_systems (coaching_system_no, program_no)
values(1, 4);

insert into program_coaching_systems (coaching_system_no, program_no)
values(2, 5);

