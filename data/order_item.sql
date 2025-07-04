CREATE TABLE order_item(
   menu_id  VARCHAR(6) NOT NULL
  ,order_id VARCHAR(11) NOT NULL
  ,quantity INTEGER NOT NULL
  ,PRIMARY KEY (menu_id, order_id)
  ,FOREIGN KEY (menu_id) REFERENCES menu(menu_id)
  ,FOREIGN KEY (order_id) REFERENCES pesanan(order_id)
);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-014','DD-385-V0-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-127','SS-795-P2-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-125','IT-819-H2-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-117','WD-354-Y4-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-097','IY-645-F8-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-030','ZB-437-G1-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-032','TR-903-Z5-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-075','CY-308-T3-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-119','QS-280-A9-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-146','YK-525-C6-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-148','GV-715-U8-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-048','AD-474-V7-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-134','FT-019-J1-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-127','JS-395-V6-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-108','XV-066-G0-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-104','EO-416-L7-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-067','SS-642-S9-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-119','IR-299-J2-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-099','YC-845-A9-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-066','LO-671-K6-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-058','OZ-590-M6-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-059','VJ-073-P8-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-033','RL-831-E1-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-005','EI-739-W8-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-103','HX-038-A7-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-118','UM-936-N8-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-085','FF-461-B5-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-150','YI-446-R4-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-036','VW-129-M8-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-003','GX-491-M8-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-149','HS-994-D9-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-099','SS-841-P2-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-018','KR-496-T0-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-142','EV-417-A9-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-083','YT-519-J7-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-056','BQ-111-R6-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-116','LP-771-V3-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-125','XW-068-K2-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-060','HJ-849-O2-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-031','WE-566-A9-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-003','CC-467-R0-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-086','FP-954-G9-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-109','GJ-263-W8-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-033','IR-262-I8-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-108','UW-058-Z9-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-017','ZW-659-Z9-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-118','QX-331-A1-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-018','UD-466-H7-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-118','FZ-175-L6-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-101','HY-244-S5-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-104','QB-772-I0-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-137','BJ-637-U4-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-143','VB-714-Y6-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-007','VF-026-H5-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-070','EE-948-E7-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-134','ZL-234-K7-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-027','FA-477-K8-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-087','LO-861-K1-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-094','SY-967-X2-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-062','AP-334-F5-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-109','MX-300-A5-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-029','RY-346-L3-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-116','XS-374-F9-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-140','DX-208-O2-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-075','AI-084-G7-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-044','QC-137-H8-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-057','HZ-706-V5-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-112','QM-349-F8-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-088','RD-893-M5-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-116','AZ-658-R9-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-130','GB-885-B1-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-074','ER-735-S0-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-115','XZ-480-Y9-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-134','KB-621-D3-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-117','ZH-200-T2-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-007','VT-552-U5-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-105','YQ-881-K5-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-119','SG-201-P2-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-066','XW-822-U1-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-024','EF-088-X5-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-117','JP-744-H2-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-088','CB-939-R4-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-127','FV-878-Z8-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-047','MD-069-T4-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-090','EZ-730-S4-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-043','TV-291-X6-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-108','ZU-453-T6-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-011','OC-697-A0-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-047','PY-246-X0-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-031','MI-994-W9-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-045','HE-240-O0-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-062','RD-006-D1-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-043','CS-382-R4-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-058','YK-831-I9-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-094','DS-749-L4-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-121','GJ-766-E7-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-031','VZ-349-W3-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-127','GX-842-J8-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-142','EB-902-L0-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-116','UC-377-N3-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-019','SS-819-F5-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-010','KM-121-N1-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-006','RL-428-X3-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-129','MA-722-P0-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-130','WK-873-P1-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-091','UK-055-A6-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-116','UX-199-E8-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-145','OK-999-E0-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-086','DF-172-F9-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-019','IQ-257-M7-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-044','PF-878-I7-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-058','TH-299-U2-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-145','RM-234-Y7-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-057','LL-853-W8-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-120','CW-038-Q7-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-143','EZ-266-W6-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-127','AY-307-N9-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-016','DT-616-O1-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-059','DY-651-Q0-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-014','BW-569-U8-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-006','HV-136-V8-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-135','LB-048-W7-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-076','FH-351-B6-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-129','FG-909-J5-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-128','IQ-790-Z1-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-148','VX-151-K0-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-016','PB-408-B9-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-136','WK-155-K8-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-002','FB-221-Z8-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-135','JI-954-I0-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-134','UC-516-L2-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-126','EY-764-K6-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-009','YD-201-P5-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-091','DG-941-A5-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-100','OO-358-N7-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-092','YO-576-K6-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-105','SN-114-M1-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-068','XG-103-K2-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-100','ER-509-K8-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-042','FD-418-B0-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-122','HK-177-I6-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-110','VL-248-N2-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-055','YA-192-X3-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-115','WL-203-A5-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-118','ZF-736-E0-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-093','ES-714-E3-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-020','DF-030-F8-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-011','WA-800-M0-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-117','RB-070-Z5-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-128','OO-051-K7-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-030','KN-135-I3-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-055','OK-316-V8-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-003','MO-382-G7-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-051','YT-773-U2-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-097','ND-335-M0-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-074','CK-284-B4-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-045','DI-627-R0-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-014','KU-041-M5-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-116','OD-308-X0-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-073','HT-316-T0-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-074','AH-917-O7-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-020','GS-259-T7-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-051','CD-644-X5-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-065','UB-648-H9-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-113','NC-739-K4-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-142','RR-854-P4-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-136','CL-927-M7-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-038','EC-674-Y3-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-143','DL-235-U8-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-040','QC-033-Q1-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-092','LU-258-Z6-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-100','OF-558-N9-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-093','PG-955-V8-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-056','PA-509-L1-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-022','LE-992-I3-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-057','VK-947-L0-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-074','YR-900-N8-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-049','VU-652-D6-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-106','QS-791-O8-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-117','RY-821-Z3-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-070','NH-166-N1-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-148','LX-823-T1-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-052','IK-707-V3-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-027','LA-899-Q8-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-038','WB-565-V2-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-110','NT-012-H3-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-027','BY-722-X4-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-122','OV-288-R6-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-069','QF-165-O2-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-141','RV-013-C2-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-078','CI-274-Z3-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-138','AK-332-Z4-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-127','XJ-340-A6-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-146','ZO-324-O0-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-045','VM-069-O0-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-085','ZZ-373-H4-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-147','FL-519-O2-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-072','CB-098-A7-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-094','HS-655-K3-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-007','QK-162-Q8-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-114','QV-580-I2-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-118','OO-943-Y7-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-035','HQ-584-Y9-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-030','TN-819-H4-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-025','YH-686-C4-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-055','VK-175-T6-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-124','YV-008-T4-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-112','UW-136-U2-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-088','OC-275-W5-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-003','NK-525-P8-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-098','RM-795-H5-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-118','OO-586-O2-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-093','VR-862-R7-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-010','IA-694-V5-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-087','IK-780-Z9-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-056','CS-569-R0-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-010','VY-004-C3-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-071','GP-563-M8-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-009','JL-624-O3-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-066','AH-826-O2-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-011','AO-007-E6-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-041','SK-016-M8-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-083','XE-471-C1-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-143','ZL-149-H8-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-116','EP-720-Z2-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-006','KB-334-N7-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-071','QD-865-L8-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-088','TP-530-E3-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-100','PB-400-R2-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-046','QC-900-W4-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-003','EH-069-M3-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-080','TV-159-D1-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-091','WI-757-U7-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-030','CP-598-Q5-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-037','XC-908-O5-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-125','YR-407-E0-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-074','MP-564-K9-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-075','DW-758-T8-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-026','TG-685-O7-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-005','VU-397-H1-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-016','UU-930-J6-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-146','WR-845-D4-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-090','SY-814-D6-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-144','ZR-220-D5-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-080','ZJ-281-M5-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-070','GR-257-K7-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-066','OA-018-K2-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-023','GC-436-F4-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-066','VK-435-E7-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-003','EH-163-I4-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-021','UX-077-Q3-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-136','YK-233-Q5-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-031','GL-811-J6-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-051','TA-865-O9-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-061','EW-784-A2-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-038','FI-526-M2-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-029','QG-194-X6-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-116','RJ-557-V6-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-098','UP-314-R6-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-104','BT-134-O1-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-087','IU-100-S9-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-128','CH-475-U1-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-142','LG-664-E9-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-092','XQ-431-W3-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-106','RS-657-C5-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-020','LH-404-Z1-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-080','BF-084-J1-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-084','FA-422-H6-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-120','HJ-162-F7-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-061','QH-572-Q5-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-007','FN-251-N2-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-102','RX-815-H3-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-008','CN-888-P0-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-046','UK-709-O3-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-048','JH-715-V7-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-046','NV-432-P8-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-134','GW-319-E2-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-049','PV-317-Y7-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-023','ZC-754-A3-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-027','CD-333-T1-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-084','SM-953-E3-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-015','XC-389-T0-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-132','JS-941-Y8-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-098','BM-732-Q6-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-148','AT-764-C1-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-021','DQ-713-W6-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-145','DU-742-Q7-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-022','XC-894-E9-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-029','DS-208-W9-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-007','MI-031-V7-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-137','MS-418-E6-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-040','XM-053-C0-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-029','DF-375-S2-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-018','ZG-705-E5-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-023','LD-801-R0-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-067','CG-754-Y5-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-025','AW-465-R5-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-058','VK-435-E7-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-128','LA-899-Q8-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-106','CG-754-Y5-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-019','QD-865-L8-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-095','FD-418-B0-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-009','KN-135-I3-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-084','VT-552-U5-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-109','DY-651-Q0-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-124','QC-900-W4-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-098','WI-757-U7-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-032','DL-235-U8-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-121','AH-826-O2-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-088','CK-284-B4-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-073','GJ-766-E7-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-120','RD-893-M5-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-013','EB-902-L0-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-063','VK-947-L0-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-115','TV-159-D1-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-147','SK-016-M8-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-015','RM-234-Y7-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-033','FA-422-H6-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-091','DU-742-Q7-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-100','VF-026-H5-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-034','OO-586-O2-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-030','LL-853-W8-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-108','AI-084-G7-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-048','ER-735-S0-U',3);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-107','MD-069-T4-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-050','UW-058-Z9-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-100','ZC-754-A3-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-011','UP-314-R6-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-058','GS-259-T7-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-016','HQ-584-Y9-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-126','LG-664-E9-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-126','HJ-162-F7-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-015','LB-731-F7-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-003','HT-316-T0-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-085','ZL-149-H8-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-010','YR-407-E0-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-032','GB-885-B1-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-043','RY-346-L3-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-103','EW-784-A2-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-001','QG-194-X6-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-002','IR-262-I8-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-005','KB-621-D3-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-134','HK-177-I6-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-012','VU-652-D6-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-033','XW-068-K2-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-074','BQ-111-R6-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-098','QB-772-I0-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-105','JI-954-I0-U',15);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-053','NC-739-K4-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-111','WB-565-V2-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-147','KU-041-M5-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-023','XG-103-K2-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-078','PG-955-V8-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-132','GR-257-K7-U',6);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-109','YA-192-X3-U',12);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-011','EE-948-E7-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-002','EV-417-A9-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-103','RD-006-D1-U',11);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-115','YK-233-Q5-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-110','WK-155-K8-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-081','GW-319-E2-U',5);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-040','PO-616-E9-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-074','UC-516-L2-U',2);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-058','XE-471-C1-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-054','CC-467-R0-U',7);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-018','ZH-200-T2-U',14);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-121','PY-246-X0-U',4);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-117','JH-715-V7-U',9);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-016','OO-943-Y7-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-091','OV-288-R6-U',10);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-035','MX-300-A5-U',1);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-115','ZL-234-K7-U',13);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-039','PV-317-Y7-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-144','AZ-658-R9-U',8);
INSERT INTO order_item(menu_id,order_id,quantity) VALUES ('ME-090','OK-316-V8-U',14);


