# iStick 데이터베이스 레포지토리 (renewal)

DB ERD 설계 by 이준호

2019 Capstone Project iStick

![database_ERR_Diagram](https://user-images.githubusercontent.com/38856112/170178548-e448ec18-5ba9-4c2f-b619-10ae5eee0ee0.PNG)

## user Table:
내비게이션 서비스 사용자인 시각장애인 계정 정보 저장 테이블

## parent Table:
보호자 계정 정보 저장 테이블

## rpu Table:
시각장애인 <-> 보호자는 N:1 관계로 매핑된다. 해당 테이블의 entry에 따라 보호자가 사용자의 실시간 위치를 확인할 수 있는 권한이 주어짐.

## user_location Table:
시각장애인의 위치를 저장한다.

## nav_hist Table:
시각장애인의 목적지 데이터를 저장함


