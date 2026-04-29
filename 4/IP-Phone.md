# IP телефония.

## Практическая 2.

### Шаг 1.

Необходимо создать следующию топологию:

<img width="619" height="464" alt="image" src="https://github.com/user-attachments/assets/07f63765-7105-4a3f-9234-0286233f2cb3" />

*Рис.1 Топология*

### Шаг 2.
Настраиваем маршрутизатор:

<img width="331" height="212" alt="image" src="https://github.com/user-attachments/assets/0b933798-96b5-4ff7-9a05-087b4ee1bca1" />

*Рис.2 Часть настроек CMERouter*

Настраиваем консоль:

<img width="313" height="137" alt="image" src="https://github.com/user-attachments/assets/cd5c76b0-26dd-4ab9-9f41-b2967cb50e1e" />

*Рис.3 Настройка line console 0*

Так же настраиваем F0/0:

<img width="424" height="55" alt="image" src="https://github.com/user-attachments/assets/e6dc8a44-6e53-4ed5-86ef-5301b824b6e9" />

*Рис.4 Настройка F0/0*

Настраиваем DHCP pool:

<img width="415" height="110" alt="image" src="https://github.com/user-attachments/assets/d0a7baa6-0900-4a8b-964f-3f69c9c38e6d" />

*Рис.5 Настройка DHCP*

Настраиваем телефонный сервис:

<img width="499" height="142" alt="image" src="https://github.com/user-attachments/assets/5158d686-225a-4ce2-a6c3-336b0315ffcf" />

*Рис.6 Настройка телефонного сервиса*

### Шаг 3. Настройка 2950

Настраиваем порты

<img width="364" height="127" alt="image" src="https://github.com/user-attachments/assets/bee9e47b-5ccb-4513-9f8a-0b333d98e84d" />

*Рис. 7 Настройка портов на 2950*

### Шаг 4. Создаем номера телефонов

Необходимо создать 3 номера телефонов:

<img width="304" height="298" alt="image" src="https://github.com/user-attachments/assets/1da5e9ea-7ba8-410f-91e8-b240eb3766ef" />

*Рис.8 Создание номеров на CMERouter*

### Шаг 5.  Применение конфигураций

На каждом телефоне сбрасываем конфиги и перезагружаем их, после чего проверяем получили ли они новые конфиги.

IP phone 1:

<img width="212" height="21" alt="image" src="https://github.com/user-attachments/assets/7e589c86-754e-4201-8df3-51193ad1aa14" />
*Рис.9 Номер на phone 1*

Ip phone 2:

<img width="220" height="21" alt="image" src="https://github.com/user-attachments/assets/21f4fc34-cf74-42f2-b060-33b38c1e4627" />

*Рис 10. Номер на phone 2.*

## Практическая 3

### Шаг 1.Настраиваем Router:

<img width="330" height="136" alt="image" src="https://github.com/user-attachments/assets/1db2c747-cb68-4b93-a0a0-7e8936e4f991" />

*Рис.1 Настройка консолей на router*

<img width="427" height="47" alt="image" src="https://github.com/user-attachments/assets/86b2b76c-a074-4f49-a2d6-f6f9cd8575e1" />

*Рис.2 Настройка F0/0*

<img width="417" height="68" alt="image" src="https://github.com/user-attachments/assets/ef3680af-000b-48f5-b6b3-41061dd50022" />

*Рис.3 Настройка DHCP*

<img width="488" height="107" alt="image" src="https://github.com/user-attachments/assets/3bad3d04-8f15-4db2-8c15-7aff4858394c" />

*Рис.4 Настройка telephony-service*

### Шаг 2.Настраиваем Catalyst 3560

<img width="360" height="87" alt="image" src="https://github.com/user-attachments/assets/8e896e4f-1b98-4b7b-982e-bf9cabe36b57" />

*Рис.5 Настройка catalust 3560*

### Шаг 3. Создаем и присваевываем номера.

<img width="326" height="355" alt="image" src="https://github.com/user-attachments/assets/47382466-4bc2-4ce1-911b-4efd2f26d723" />

*Рис.6 Создание рабочих номеров.*


## Практическая 4.

### Шаг 1. Топология

<img width="520" height="563" alt="image" src="https://github.com/user-attachments/assets/fb31f454-a66d-49d2-969b-09db78b46bbe" />

*Рис.1 Топология*

### Шаг 2. Создание VLAN

<img width="448" height="177" alt="image" src="https://github.com/user-attachments/assets/54b2cddc-0cc5-4b95-9203-5edba2b5ac28" />

*Рис.2 VLAN*

### Шаг 3. Настроить VLAN 99-

<img width="396" height="104" alt="image" src="https://github.com/user-attachments/assets/1d4a67d4-8ac6-473c-a322-920c18657f15" />

*Рис. 3 VLAN 99*

### Шаг 4. Default Gateway

<img width="341" height="15" alt="image" src="https://github.com/user-attachments/assets/3a3be833-f148-412a-9d07-f89cd8e3d729" />

*Рис.4 Default Gatewa*

<img width="373" height="88" alt="image" src="https://github.com/user-attachments/assets/06ad9bf4-7300-4415-847b-c2ad168120a8" />

*Рис.5 Trunk порт*

### Шаг 6. Порты телефонов.

<img width="377" height="128" alt="image" src="https://github.com/user-attachments/assets/4f0c81d0-e17c-4c2b-ab1f-e0a3ee6dd840" />

*Рис 6. Порты телефонов*

### Шаг 7. Подинтерфейс VLAN 10

<img width="440" height="74" alt="image" src="https://github.com/user-attachments/assets/bb374531-cd02-4392-b66c-96f03a39a32a" />

*Рис. 7 Vlan 10.*

### Шаг 8. Подинтерфейс VLAN 20

<img width="421" height="86" alt="image" src="https://github.com/user-attachments/assets/e1e7f8c2-7257-46c8-99b3-61101691b377" />

*Рис. 8 Подинтерфейс*

### Шаг 9. Подинтерфейс VLAN 20

<img width="623" height="213" alt="image" src="https://github.com/user-attachments/assets/e284a010-5873-4fdf-a53a-ec1f445b21a1" />

*Рис 9. Подинтерфейс*

### Шаг 10. Подинтерфейс VLAN 99

<img width="616" height="142" alt="image" src="https://github.com/user-attachments/assets/e5adf1bb-0c17-41f4-b3fe-7d4fb50b2e73" />

*Рис 10. Подинтерфейс*

### Шаг 11. Исключить адреса DHCP

<img width="524" height="74" alt="image" src="https://github.com/user-attachments/assets/692870f2-003a-44f7-b4eb-c7f0caa078fe" />

*Рис 11. Исключение адресов*

### Шаг 12. DHCP Data

<img width="392" height="127" alt="image" src="https://github.com/user-attachments/assets/86f4ce5d-beb3-43f3-a4ce-f4d1e8704c2f" />

*Рис 12. DHCP*

### Шаг 13 DHCP Voice

<img width="434" height="123" alt="image" src="https://github.com/user-attachments/assets/d4e5d0d0-c6ce-4939-9256-03c9517e1739" />

*Рис 13. DHCP*

### Шаг 14. Telephony service

<img width="571" height="179" alt="image" src="https://github.com/user-attachments/assets/e4240ee5-1c25-40f7-a6f4-dbc9cb5ac276" />

*Рис 14. Telephony service*

### Шаг 15 Номера телефонов

<img width="637" height="220" alt="image" src="https://github.com/user-attachments/assets/45341a51-f983-4029-93c2-f2040c856b56" />

*Рис 15. Номера*




## Практическая 7.

### Шаг 1. Топология.

<img width="466" height="419" alt="image" src="https://github.com/user-attachments/assets/672b3f0a-fb7c-4ba1-ab75-e2b06db3ef87" />

*Рис.1 Топология сети.*

### Шаг 2. Настройка RouterA.

<img width="430" height="106" alt="image" src="https://github.com/user-attachments/assets/48fbf981-7656-44f4-86ba-e9e221393f9b" />

*Рис.2 Настройка имени и f0/0*

<img width="390" height="67" alt="image" src="https://github.com/user-attachments/assets/a079f91a-7b7f-417b-8e29-9f6ba57d92db" />

*Рис.3 Настройка s0/3/0*

<img width="409" height="62" alt="image" src="https://github.com/user-attachments/assets/07fc469c-9229-4d5e-bc0f-7468276a7023" />

*Рис.4 Настройка DHCP*

<img width="304" height="70" alt="image" src="https://github.com/user-attachments/assets/540f64c3-9ee2-4550-b825-18a8e087fef9" />

*Рис.5 Настройка RIPv2*

<img width="474" height="96" alt="image" src="https://github.com/user-attachments/assets/405192a5-4324-4de2-93ba-c39816328d21" />

*Рис.6 Настройка CME*

<img width="281" height="224" alt="image" src="https://github.com/user-attachments/assets/551db8aa-dadd-4314-a819-8305d5614c3c" />

*Рис.7 Номера телефонов*

### Шаг 2. Настройка RouterB.

<img width="428" height="107" alt="image" src="https://github.com/user-attachments/assets/c053602b-e11a-48d4-945e-5c09f1a5710e" />

*Рис.8 Настройка имени RouterB и f0/0*

<img width="396" height="53" alt="image" src="https://github.com/user-attachments/assets/d928f2ca-37f2-4f40-979c-d7fe2b1c18fe" />

*Рис.9 Настройка s0/3/0*

<img width="395" height="67" alt="image" src="https://github.com/user-attachments/assets/0b2ce4de-133a-44f1-9888-d152c2eac973" />

*Рис.10. Настройка DHCP*

<img width="316" height="70" alt="image" src="https://github.com/user-attachments/assets/399cbb2b-1a4e-4e43-beb2-bc047c00d5fb" />

*Рис.11 Настройка RIPv2*

<img width="480" height="99" alt="image" src="https://github.com/user-attachments/assets/a62c723d-836a-49e8-b2e8-07912445d756" />

*Рис.12 Настройка CME*

<img width="301" height="224" alt="image" src="https://github.com/user-attachments/assets/e230b76d-ab51-4da7-8299-035438e31173" />

*Рис.13 Номера телефонов.*

### Шаг 3. Настройка SwitchA/B.

<img width="336" height="60" alt="image" src="https://github.com/user-attachments/assets/798ca29d-21e4-4a01-badc-bcdd5b661725" />

*Рис.14 Настройка интерфейсов на switchA/B*

### Шаг 4. Связь между офисами.

<img width="419" height="72" alt="image" src="https://github.com/user-attachments/assets/fbe27095-e28a-4bcc-81b4-24cadcffa815" />

*Рис.15 Настройка dial-peer на RouterA*

<img width="421" height="62" alt="image" src="https://github.com/user-attachments/assets/ee35c6ee-6b75-4d79-a3a9-48b42e5208db" />

*Рис.16 Настройка dial-peer на RouterB*


## Практическая 8.

### Шаг 1. Топология. 

<img width="485" height="393" alt="image" src="https://github.com/user-attachments/assets/4e9495fc-6d5b-42cd-bdf2-a29102ef5eae" />

*Рис.1 Топология.*

### Шаг 2. Настройка routerA.

<img width="446" height="109" alt="image" src="https://github.com/user-attachments/assets/3810397e-ec9a-4af6-8761-0032ef15efa7" />

*Рис.2 настройка routerA*

### Шаг 3. Trunk к CMESwitch

<img width="601" height="103" alt="image" src="https://github.com/user-attachments/assets/d68858df-b6f6-4e9a-8fa1-3690042f220f" />

*Рис.3 Trunk к CMESwitch *

### Шаг 4 VLAN subinterfaces

<img width="619" height="286" alt="image" src="https://github.com/user-attachments/assets/93c605ec-5e9f-45ad-9dce-204362ae2dfc" />

*Рис.4 VLAN subinterfaces*

### Шаг 5. DHCP

<img width="387" height="69" alt="image" src="https://github.com/user-attachments/assets/556dfb38-1d88-4894-8f3e-18052258af32" />

*Рис.5 DHCP настрйока*

### Шаг 6. Voice

<img width="396" height="148" alt="image" src="https://github.com/user-attachments/assets/48c83648-dd69-4d90-9b32-c9db3e5f8e41" />

*Рис. 6 Voice*

### Шаг 7. Data

<img width="450" height="84" alt="image" src="https://github.com/user-attachments/assets/733b7468-e197-43c8-b17f-0010dd57df84" />

*Рис.7 Data*

### Шаг 8. CME Telephony

<img width="514" height="170" alt="image" src="https://github.com/user-attachments/assets/a8a1d363-533f-4b58-8a21-25bbbb0a0adc" />

*Рис.8 CME Telephony*

### Шаг 9. Телефоны

<img width="621" height="86" alt="image" src="https://github.com/user-attachments/assets/c4e0c328-bf5b-4bc0-bb81-26b3aee0c3e0" />
<img width="635" height="85" alt="image" src="https://github.com/user-attachments/assets/0587f429-8d9d-4f9e-a1aa-45aadc2608a1" />

*Рис 9-10. Номера телефонов*

### Шаг 10. Dial-peer на удаленный роутер

<img width="468" height="90" alt="image" src="https://github.com/user-attachments/assets/0a3af2b2-190e-47f6-8185-94f835d8e46b" />

*Рис. 11 Dial-peer*

### Шаг 11. EIGRP 

<img width="312" height="107" alt="image" src="https://github.com/user-attachments/assets/958f8eee-f706-44ce-bedd-3763a704b528" />

*Рис. 12 EIGRP*

### Шаг 12. СMESwitch

<img width="420" height="155" alt="image" src="https://github.com/user-attachments/assets/66674d15-272c-4e41-9af8-2223343cae8c" />

*Рис.13 Влючение f0/1*

<img width="325" height="74" alt="image" src="https://github.com/user-attachments/assets/b40f6f61-0620-4f96-b4fa-441665c89155" />


<img width="327" height="71" alt="image" src="https://github.com/user-attachments/assets/0e5d4e40-a641-4d4b-aea7-683e39504cee" />

*Рис.14-15 Настройка интерфейсов к телефонам*

### Шаг 13. RemoteRouter.

<img width="466" height="156" alt="image" src="https://github.com/user-attachments/assets/df9bceba-335d-436b-878d-709747ad73a4" />

*Рис. 16 Serial*

### Шаг 14. Ethernet

<img width="604" height="137" alt="image" src="https://github.com/user-attachments/assets/3f0406a0-455f-4e2e-a6b7-88de06aadc7c" />

*Рис. 17 Ethernet*

### Шаг 15. VLAN Subinterfaces

<img width="630" height="271" alt="image" src="https://github.com/user-attachments/assets/99f59e45-299a-4b6f-b04b-7a733374ca91" />

*Рис.18 VLAN*

### Шаг 16. DHCP

<img width="398" height="102" alt="image" src="https://github.com/user-attachments/assets/8539e5a8-6d21-4215-884c-b9b17e16caa8" />

<img width="372" height="129" alt="image" src="https://github.com/user-attachments/assets/cb599c3a-34e4-4036-8d00-4b42fa0b049c" />

<img width="384" height="85" alt="image" src="https://github.com/user-attachments/assets/509233d4-9922-4e82-aff8-6552729463cc" />

*Рис.19-21 DHCP*

### Шаг 17. CME 

<img width="580" height="225" alt="image" src="https://github.com/user-attachments/assets/65655e3c-448e-4559-9941-d5af40e350f9" />

*Рис.22 CME*

### Шаг 18. Телефон

<img width="632" height="70" alt="image" src="https://github.com/user-attachments/assets/6ca4e5a6-4db9-4bfb-be35-32ed50a50ec0" />

*Рис. 23 Телефон*

### Шаг 19. Dial-peer

<img width="437" height="101" alt="image" src="https://github.com/user-attachments/assets/f54e56bb-abd1-4040-adb0-e87b4bc9f433" />

*Рис. 24 Dial-peer*

### Шаг 20 EIGRP

<img width="601" height="222" alt="image" src="https://github.com/user-attachments/assets/87075e25-bb55-4755-b94e-03f61fa34302" />

*Рис.25 EIFRP*

### Шаг 21. RemoteSwitch

<img width="439" height="60" alt="image" src="https://github.com/user-attachments/assets/56ae13a6-7493-4669-a947-bc71a150dcdf" />

*Рис.26 Настройка f0/1*


<img width="380" height="128" alt="image" src="https://github.com/user-attachments/assets/70bd8ecd-06e0-492e-9e63-57193052aadc" />

*Рис.27 Настройка f0/2*

### Проверка

<img width="1406" height="718" alt="image" src="https://github.com/user-attachments/assets/b6c8f008-96e9-438e-bf03-a31ebe80e9e4" />

*Рис.28 Проверка звонка.*
