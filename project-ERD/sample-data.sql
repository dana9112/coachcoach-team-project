
-- coaches 예제 데이터
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach1', '코치1', 0, '1995-01-01', '010-1111-1111', 'coach1@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치1 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach2', '코치2', 0, '1995-01-01', '010-1111-1111', 'coach2@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치2 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach3', '코치3', 0, '1995-01-01', '010-1111-1111', 'coach3@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치3 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach4', '코치4', 0, '1995-01-01', '010-1111-1111', 'coach4@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치4 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach5', '코치5', 0, '1995-01-01', '010-1111-1111', 'coach5@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치5 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach6', '코치6', 0, '1995-01-01', '010-1111-1111', 'coach6@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치6 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach7', '코치7', 0, '1995-01-01', '010-1111-1111', 'coach7@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치7 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach8', '코치8', 0, '1995-01-01', '010-1111-1111', 'coach8@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치8 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach9', '코치9', 0, '1995-01-01', '010-1111-1111', 'coach9@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치9 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach10', '코치10', 0, '1995-01-01', '010-1111-1111', 'coach10@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치10 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');


  -- 회원정보 샘플 데이터
insert into members(member_no, id, name, gender, birth, tel, email, password, 
photo, create_date, withdrawal, withdrawal_date, withdrawal_reason, goal, goal_in)
value(1, 'id회원', '회원1', 1, '19990102', '01011112222', 'user1@gmail.com', password('1111'), 
'user1.jpg', '2020-01-01', 1, '2021-01-01', '탈퇴이유1', '목표', 0);

insert into members(member_no, id, name, gender, birth, tel, email, password, 
photo, create_date, withdrawal, withdrawal_date, withdrawal_reason, goal, goal_in)
value(2, 'id회원2', '회원2', 1, '19990102', '01011112222', 'user2@gmail.com', password('1111'), 
'user2.jpg', '2020-01-01', 1, '2021-01-01', '탈퇴이유2', '목표2', 0);

insert into members(member_no, id, name, gender, birth, tel, email, password, 
photo, create_date, withdrawal, withdrawal_date, withdrawal_reason, goal, goal_in)
value(3, 'id회원3', '회원3', 1, '19990102', '01011112222', 'user3@gmail.com', password('1111'), 
'user3.jpg', '2020-01-01', 1, '2021-01-01', '탈퇴이유3', '목표3', 0);

insert into members(member_no, id, name, gender, birth, tel, email, password, 
photo, create_date, withdrawal, withdrawal_date, withdrawal_reason, goal, goal_in)
value(4, 'id회원4', '회원4', 1, '19990102', '01011112222', 'user4@gmail.com', password('1111'), 
'user4.jpg', '2020-01-01', 1, '2021-01-01', '탈퇴이유4', '목표4', 0);

insert into members(member_no, id, name, gender, birth, tel, email, password, 
photo, create_date, withdrawal, withdrawal_date, withdrawal_reason, goal, goal_in)
value(5, 'id회원5', '회원5', 1, '19990102', '01011112222', 'user5@gmail.com', password('1111'), 
'user5.jpg', '2020-01-01', 1, '2021-01-01', '탈퇴이유5', '목표5', 0);

insert into members(member_no, id, name, gender, birth, tel, email, password, 
photo, create_date, withdrawal, withdrawal_date, withdrawal_reason, goal, goal_in)
value(6, 'id회원6', '회원6', 1, '19990102', '01011112222', 'user6@gmail.com', password('1111'), 
'user6.jpg', '2020-01-01', 1, '2021-01-01', '탈퇴이유6', '목표6', 0);

insert into members(member_no, id, name, gender, birth, tel, email, password, 
photo, create_date, withdrawal, withdrawal_date, withdrawal_reason, goal, goal_in)
value(7, 'id회원7', '회원7', 1, '19990102', '01011112222', 'user7@gmail.com', password('1111'), 
'user7.jpg', '2020-01-01', 1, '2021-01-01', '탈퇴이유7', '목표7', 0);

insert into members(member_no, id, name, gender, birth, tel, email, password, 
photo, create_date, withdrawal, withdrawal_date, withdrawal_reason, goal, goal_in)
value(8, 'id회원8', '회원8', 1, '19990102', '01011112222', 'user8@gmail.com', password('1111'), 
'user8.jpg', '2020-01-01', 1, '2021-01-01', '탈퇴이유8', '목표8', 0);

insert into members(member_no, id, name, gender, birth, tel, email, password, 
photo, create_date, withdrawal, withdrawal_date, withdrawal_reason, goal, goal_in)
value(9, 'id회원9', '회원9', 1, '19990102', '01011112222', 'user9@gmail.com', password('1111'), 
'user9.jpg', '2020-01-01', 1, '2021-01-01', '탈퇴이유9', '목표9', 0);

insert into members(member_no, id, name, gender, birth, tel, email, password, 
photo, create_date, withdrawal, withdrawal_date, withdrawal_reason, goal, goal_in)
value(10, 'id회원10', '회원10', 1, '19990102', '01011112222', 'user10@gmail.com', password('1111'), 
'user10.jpg', '2020-01-01', 1, '2021-01-01', '탈퇴이유10', '목표10', 0);


-- 체중 샘플 데이터

insert into weight(weight_no, member_no, weight, measure_date)
value (1, 1, 65, '2020-04-02');

insert into weight(weight_no, member_no, weight, measure_date)
value (2, 1, 64, '2020-04-03');

insert into weight(weight_no, member_no, weight, measure_date)
value (3, 2, 70, '2020-04-02');

insert into weight(weight_no, member_no, weight, measure_date)
value (4, 3, 80, '2020-04-02');

insert into weight(weight_no, member_no, weight, measure_date)
value (5, 4, 100, '2020-04-02');

insert into weight(weight_no, member_no, weight, measure_date)
value (6, 5, 95, '2020-04-02');

insert into weight(weight_no, member_no, weight, measure_date)
value (7, 6, 67, '2020-04-02');

insert into weight(weight_no, member_no, weight, measure_date)
value (8, 7, 54, '2020-04-02');

insert into weight(weight_no, member_no, weight, measure_date)
value (9, 8, 99, '2020-04-02');

insert into weight(weight_no, member_no, weight, measure_date)
value (10, 8, 97, '2020-04-03');

insert into weight(weight_no, member_no, weight, measure_date)
value (11, 9, 77, '2020-04-02');

insert into weight(weight_no, member_no, weight, measure_date)
value (12, 10, 66, '2020-04-02');


-- 코칭프로그램 샘플데이터

insert into coaching_programs(program_no, coach_no, name, introduce, fee)
value (1, 1, '4주안에 복근만들기', '4주안에 복근을 만들 수 있습니다', 450000);

insert into coaching_programs(program_no, coach_no, name, introduce, fee)
value (2, 1, '4주안에 팔뚝살 빼기', '4주안에 팔뚝을 뺄 수 있습니다', 350000);

insert into coaching_programs(program_no, coach_no, name, introduce, fee)
value (3, 2, '4주안에 뱃살 없애기1', '4주안에 뱃살을 뺄 수 있습니다', 350000);

insert into coaching_programs(program_no, coach_no, name, introduce, fee)
value (4, 2, '4주안에 뱃살 없애기2', '4주안에 뱃살을 뺄 수 있습니다', 350000);

insert into coaching_programs(program_no, coach_no, name, introduce, fee)
value (5, 3, '4주안에 뱃살 없애기3', '4주안에 뱃살을 뺄 수 있습니다', 350000);

insert into coaching_programs(program_no, coach_no, name, introduce, fee)
value (6, 4, '4주안에 뱃살 없애기4', '4주안에 뱃살을 뺄 수 있습니다', 350000);

insert into coaching_programs(program_no, coach_no, name, introduce, fee)
value (7, 5, '4주안에 뱃살 없애기5', '4주안에 뱃살을 뺄 수 있습니다', 350000);

insert into coaching_programs(program_no, coach_no, name, introduce, fee)
value (8, 6, '4주안에 뱃살 없애기6', '4주안에 뱃살을 뺄 수 있습니다', 350000);

insert into coaching_programs(program_no, coach_no, name, introduce, fee)
value (9, 7, '4주안에 뱃살 없애기7', '4주안에 뱃살을 뺄 수 있습니다', 350000);

insert into coaching_programs(program_no, coach_no, name, introduce, fee)
value (10, 8, '4주안에 뱃살 없애기8', '4주안에 뱃살을 뺄 수 있습니다', 350000);

insert into coaching_programs(program_no, coach_no, name, introduce, fee)
value (11, 9, '4주안에 뱃살 없애기9', '4주안에 뱃살을 뺄 수 있습니다', 350000);

insert into coaching_programs(program_no, coach_no, name, introduce, fee)
value (12, 10, '4주안에 뱃살 없애기10', '4주안에 뱃살을 뺄 수 있습니다', 350000);


-- toDoList 예제 데이터
insert into to_do_list(to_do_list_no, member_no, memo, create_date)
  values(1, 1, '자전거10분타기', '2020-01-01');
insert into to_do_list(to_do_list_no, member_no, memo, create_date)
  values(2, 2, '30분걷기', '2020-01-02');
insert into to_do_list(to_do_list_no, member_no, memo, create_date)
  values(3, 2, '근력운동3셋트', '2020-01-03');
insert into to_do_list(to_do_list_no, member_no, memo, create_date)
  values(4, 3, '하체운동3셋트', '2020-02-01');
insert into to_do_list(to_do_list_no, member_no, memo, create_date)
  values(5, 3, '점심샐러드먹기', '2020-02-02');
insert into to_do_list(to_do_list_no, member_no, memo, create_date)
  values(6, 4, '일요일등산하기', '2020-02-03');
insert into to_do_list(to_do_list_no, member_no, memo, create_date)
  values(7, 5, '아침운동30분하기', '2020-03-01');
insert into to_do_list(to_do_list_no, member_no, memo, create_date)
  values(8, 6, '식단조절하기', '2020-03-02');
insert into to_do_list(to_do_list_no, member_no, memo, create_date)
  values(9, 6, '상체운동하기', '2020-03-03');
insert into to_do_list(to_do_list_no, member_no, memo, create_date)
  values(10, 7, '일주일에 3일이상 운동하기', '2020-03-04');

  
  
  -- member_coaching_programs 예제 데이터
insert into member_coaching_programs(member_no, program_no, remark, status, request_date, pay_date,
                        start_date, end_date, star_rate, review, review_date, etc)
  values(1, 1, '허리가 아파요', '진행완료', '2020-01-01', '2020-01-01', '2020-01-10', '2020-02-01',
         5, '후기입니다', '2020-02-01', null);
insert into member_coaching_programs(member_no, program_no, remark, status, request_date, pay_date,
                        start_date, end_date, star_rate, review, review_date, etc)
  values(2, 2, '허리가 아파요', '진행 완료', '2020-01-01', '2020-01-01', '2020-01-10', '2020-02-01',
         5, '후기입니다', '2020-02-01', null);
insert into member_coaching_programs(member_no, program_no, remark, status, request_date, pay_date,
                        start_date, end_date, star_rate, review, review_date, etc)
  values(3, 3, '허리가 아파요', '진행 완료', '2020-01-01', '2020-01-01', '2020-01-10', '2020-02-01',
         5, '후기입니다', '2020-02-01', null);
insert into member_coaching_programs(member_no, program_no, remark, status, request_date, pay_date,
                        start_date, end_date, star_rate, review, review_date, etc)
  values(4, 4, '허리가 아파요', '진행 완료', '2020-01-01', '2020-01-01', '2020-01-10', '2020-02-01',
         5, '후기입니다', '2020-02-01', null);
insert into member_coaching_programs(member_no, program_no, remark, status, request_date, pay_date,
                        start_date, end_date, star_rate, review, review_date, etc)
  values(5, 5, '허리가 아파요', '진행 완료', '2020-01-01', '2020-01-01', '2020-01-10', '2020-02-01',
         5, '후기입니다', '2020-02-01', null);
insert into member_coaching_programs(member_no, program_no, remark, status, request_date, pay_date,
                        start_date, end_date, star_rate, review, review_date, etc)
  values(6, 5, '허리가 아파요', '진행중', '2020-01-01', '2020-01-01', '2020-01-10', '2020-05-01',
         null, null, '2020-02-01', null);
insert into member_coaching_programs(member_no, program_no, remark, status, request_date, pay_date,
                        start_date, end_date, star_rate, review, review_date, etc)
  values(7, 4, '허리가 아파요', '진행중', '2020-01-01', '2020-01-01', '2020-01-10', '2020-05-01',
         null, null, '2020-02-01', null);
insert into member_coaching_programs(member_no, program_no, remark, status, request_date, pay_date,
                        start_date, end_date, star_rate, review, review_date, etc)
  values(8, 3, '허리가 아파요', '요청대기중', '2020-01-01', null, '2020-04-10', '2020-05-01',
         null, null, '2020-02-01', null);
insert into member_coaching_programs(member_no, program_no, remark, status, request_date, pay_date,
                        start_date, end_date, star_rate, review, review_date, etc)
  values(9, 2, '허리가 아파요', '요청거절됨', '2020-01-01', null, '2020-04-10', '2020-05-01',
         null, null, '2020-02-01', '허리가 아프신 분은 수강이 힘드세요.');
insert into member_coaching_programs(member_no, program_no, remark, status, request_date, pay_date,
                        start_date, end_date, star_rate, review, review_date, etc)
  values(10, 1, '허리가 아파요', '결제대기중', '2020-01-01', null, '2020-04-10', '2020-05-01',
         null, null, '2020-02-01', null);
  

-- 회원코칭프로그램일정
insert into member_program_calendar(member_program_no, plan)
  values(1,'운동계획');
  insert into member_program_calendar(member_program_no, plan)
  values(1,'운동계획');
  insert into member_program_calendar(member_program_no, plan)
  values(2,'운동계획');
  insert into member_program_calendar(member_program_no, plan)
  values(3,'운동계획');
  insert into member_program_calendar(member_program_no, plan)
  values(4,'운동계획');
  insert into member_program_calendar(member_program_no, plan)
  values(5,'운동계획');
  insert into member_program_calendar(member_program_no, plan)
  values(6,'운동계획');
    insert into member_program_calendar(member_program_no, plan)
  values(7,'운동계획');
    insert into member_program_calendar(member_program_no, plan)
  values(8,'운동계획');
     insert into member_program_calendar(member_program_no, plan)
  values(9,'운동계획');
     insert into member_program_calendar(member_program_no, plan)
  values(10,'운동계획');
  
  --코칭프로그램 게시판
  insert into coaching_program_boards(coach_no, program_no,content)
  values(1,1,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(2,2,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(3,3,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(4,4,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(5,5,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(6,6,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(7,7,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(8,8,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(9,9,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(10,10,'내용');
  
  
  -- food_boards 예제 데이터
insert into food_boards(photo, content)
  values('cat1.jpg', '귀여운 고양이1와 식사했어요!');
insert into food_boards(photo, content)
  values('cat2.jpg', '귀여운 고양이2와 식사했어요!');
insert into food_boards(photo, content)
  values('cat3.jpg', '귀여운 고양이3와 식사했어요!');
insert into food_boards(photo, content)
  values('cat4.jpg', '귀여운 고양이4와 식사했어요!');
insert into food_boards(photo, content)
  values('cat5.jpg', '귀여운 고양이5와 식사했어요!');
insert into food_boards(member_program_no, photo, content)
  values(1, 'cat6.jpg', '귀여운 고양이6와 식사했어요!');
insert into food_boards(member_program_no, photo, content)
  values(2, 'cat7.jpg', '귀여운 고양이7와 식사했어요!');
insert into food_boards(member_program_no, photo, content)
  values(3, 'cat8.jpg', '귀여운 고양이8와 식사했어요!');
insert into food_boards(member_program_no, photo, content)
  values(4, 'cat9.jpg', '귀여운 고양이9와 식사했어요!');
insert into food_boards(member_program_no, photo, content)
  values(5, 'cat10.jpg', '귀여운 고양이10와 식사했어요!');
  
  
  --음식게시판댓글
   insert into food_board_comments(food_board_no, coach_no,content)
  values(1,1,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(2,2,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(3,3,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(4,4,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(5,5,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(6,6,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(7,7,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(8,8,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(9,9,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(10,10,'내용');
  
  
  
-- 운동 예제 데이터
insert into workout(workout_no, name, unit)
  values(1, '조깅', '분');
insert into workout(workout_no, name, unit)
  values(2, '수영', '분');
insert into workout(workout_no, name, unit)
  values(3, '등산', '분');
insert into workout(workout_no, name, unit)
  values(4, '서핑', '분');
insert into workout(workout_no, name, unit)
  values(5, '헬스', '분');
insert into workout(workout_no, name, unit)
  values(6, '걷기', '걸음수');
insert into workout(workout_no, name, unit)
  values(7, '요가', '분');
insert into workout(workout_no, name, unit)
  values(8, '필라테스', '분');
insert into workout(workout_no, name, unit)
  values(9, '테니스', '분');
insert into workout(workout_no, name, unit)
  values(10, '배드민턴', '분');
  
  
  -- 운동내역 예제 데이터
insert into workout_list(member_no, workout_no, workout_date, workout_amount, kcal)
  values(1, 1, '2020-01-01', '60', '800');
insert into workout_list(member_no, workout_no, workout_date, workout_amount, kcal)
  values(1, 2, '2020-01-02', '40', '500');
insert into workout_list(member_no, workout_no, workout_date, workout_amount, kcal)
  values(1, 3, '2020-01-03', '100', '1000');
insert into workout_list(member_no, workout_no, workout_date, workout_amount, kcal)
  values(2, 1, '2020-02-01', '120', '1200');
insert into workout_list(member_no, workout_no, workout_date, workout_amount, kcal)
  values(2, 2, '2020-02-01', '30', '400');
insert into workout_list(member_no, workout_no, workout_date, workout_amount, kcal)
  values(3, 1, '2020-03-03', '10', '50');
insert into workout_list(member_no, workout_no, workout_date, workout_amount, kcal)
  values(4, 2, '2020-03-05', '70', '900');
insert into workout_list(member_no, workout_no, workout_date, workout_amount, kcal)
  values(5, 3, '2020-04-03', '60', '400');
insert into workout_list(member_no, workout_no, workout_date, workout_amount, kcal)
  values(6, 4, '2020-04-03', '80', '800');
insert into workout_list(member_no, workout_no, workout_date, workout_amount, kcal)
  values(7, 3, '2020-05-01', '40', '500');
  
  
-- 캘린터 첨부파일
insert into calendar_files(file_no, calendar_no, path, file_type)
  values(1, 1, 'user/user/com/bitcamp', 'a.gif');
insert into calendar_files(file_no, calendar_no, path, file_type)
  values(2, 1, 'user/user/com/bitcamp1', 'a1.gif');
insert into calendar_files(file_no, calendar_no, path, file_type)
  values(3, 2, 'user/user/com/bitcamp2', 'b1.mp4');
insert into calendar_files(file_no, calendar_no, path, file_type)
  values(4, 3, 'user/user/com/bitcamp2', 'b2.png');
insert into calendar_files(file_no, calendar_no, path, file_type)
  values(5, 4, 'user/user/com/bitcamp3', 'c1.png');
insert into calendar_files(file_no, calendar_no, path, file_type)
  values(6, 4, 'users/users/com/bitcamp3', 'd1.gif');
insert into calendar_files(file_no, calendar_no, path, file_type)
  values(7, 5, 'users/users/com/bitcamp4', 'a3.mp4');
insert into calendar_files(file_no, calendar_no, path, file_type)
  values(8, 1, 'users/users/com/bitcamp5', 'e1.gif');
insert into calendar_files(file_no, calendar_no, path, file_type)
  values(9, 2, 'users/users/com/bitcamp6', 'e2.gif');
insert into calendar_files(file_no, calendar_no, path, file_type)
  values(10, 4, 'users/users/com/bitcamp9', 'e3.mp4');
  
  -- 운동태그
insert into workout_tags(tag_no, name)
  values (1,'하체튼튼');
insert into workout_tags(tag_no, name)
  values (2,'상체튼튼');
insert into workout_tags(tag_no, name)
  values (3,'근육위주');
insert into workout_tags(tag_no, name)
  values (4,'대회위주');
insert into workout_tags(tag_no, name)
  values (5,'체력위주');
insert into workout_tags(tag_no, name)
  values (6,'체중감략');
insert into workout_tags(tag_no, name)
  values (7,'제활위주');
insert into workout_tags(tag_no, name)
  values (8,'생활개선');
 
  
-- 코칭프로그램운동태그
insert into coaching_program_tags(tag_no, program_no)
  values (1,1);
insert into coaching_program_tags(tag_no, program_no)
  values (1,2);
insert into coaching_program_tags(tag_no, program_no)
  values (2,3);
insert into coaching_program_tags(tag_no, program_no)
  values (3,3);
insert into coaching_program_tags(tag_no, program_no)
  values (3,4);
insert into coaching_program_tags(tag_no, program_no)
  values (4,2);
insert into coaching_program_tags(tag_no, program_no)
  values (5,6);
insert into coaching_program_tags(tag_no, program_no)
  values (6,5);
insert into coaching_program_tags(tag_no, program_no)
  values (6,3);
insert into coaching_program_tags(tag_no, program_no)
  values (8,3);
 
-- 코칭방식
insert into coaching_systems(coaching_system_no, name)
  values (1, '온라인');
insert into coaching_systems(coaching_system_no, name)
  values (2, '오프라인');
  
--코칭프로그램방식
insert into program_coaching_systems(coaching_system_no, program_no)
  values (1, 1);
insert into program_coaching_systems(coaching_system_no, program_no)
  values (1, 2);
insert into program_coaching_systems(coaching_system_no, program_no)
  values (1, 3);
insert into program_coaching_systems(coaching_system_no, program_no)
  values (1, 4);
insert into program_coaching_systems(coaching_system_no, program_no)
  values (1, 5);
insert into program_coaching_systems(coaching_system_no, program_no)
  values (2, 6);
insert into program_coaching_systems(coaching_system_no, program_no)
  values (2, 7);
insert into program_coaching_systems(coaching_system_no, program_no)
  values (2, 8);
insert into program_coaching_systems(coaching_system_no, program_no)
  values (2, 9);
insert into program_coaching_systems(coaching_system_no, program_no)
  values (2, 10);
  

  










  
  
  
  
  
  
  
  
  
  
  
  
  
  