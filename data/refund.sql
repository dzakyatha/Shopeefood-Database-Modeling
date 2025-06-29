CREATE TABLE refund(
   order_id      VARCHAR(11) NOT NULL PRIMARY KEY
  ,refund_reason VARCHAR(50) NOT NULL
  ,FOREIGN KEY (order_id) REFERENCES pesanan(order_id)
);
INSERT INTO refund(order_id,refund_reason) VALUES ('YK-525-C6-U','Makanan tidak dapat dikonsumsi');
INSERT INTO refund(order_id,refund_reason) VALUES ('VW-129-M8-U','Pesanan diterima dengan segel rusak');
INSERT INTO refund(order_id,refund_reason) VALUES ('XV-066-G0-U','Pesanan diterima dengan segel rusak');
INSERT INTO refund(order_id,refund_reason) VALUES ('AD-474-V7-U','Menerima makanan/minuman yang salah');
INSERT INTO refund(order_id,refund_reason) VALUES ('IR-299-J2-U','Makanan tidak dapat dikonsumsi');
INSERT INTO refund(order_id,refund_reason) VALUES ('HX-038-A7-U','Menerima makanan/minuman yang salah');
INSERT INTO refund(order_id,refund_reason) VALUES ('QS-280-A9-U','Tidak menerima pesanan sama sekali');
INSERT INTO refund(order_id,refund_reason) VALUES ('JS-395-V6-U','Menerima barang yang hilang/tidak lengkap');
INSERT INTO refund(order_id,refund_reason) VALUES ('IT-819-H2-U','Pesanan diterima dengan segel rusak');
INSERT INTO refund(order_id,refund_reason) VALUES ('SS-642-S9-U','Menerima barang yang hilang/tidak lengkap');
INSERT INTO refund(order_id,refund_reason) VALUES ('UM-936-N8-U','Menerima makanan/minuman yang salah');
INSERT INTO refund(order_id,refund_reason) VALUES ('CY-308-T3-U','Menerima makanan/minuman yang salah');
INSERT INTO refund(order_id,refund_reason) VALUES ('TR-903-Z5-U','Pesanan diterima dengan segel rusak');
INSERT INTO refund(order_id,refund_reason) VALUES ('LO-671-K6-U','Pesanan diterima dengan segel rusak');
INSERT INTO refund(order_id,refund_reason) VALUES ('IY-645-F8-U','Tidak menerima pesanan sama sekali');
INSERT INTO refund(order_id,refund_reason) VALUES ('SS-795-P2-U','Menerima makanan/minuman yang salah');
INSERT INTO refund(order_id,refund_reason) VALUES ('RL-831-E1-U','Pesanan diterima dengan segel rusak');
INSERT INTO refund(order_id,refund_reason) VALUES ('VJ-073-P8-U','Menerima barang yang hilang/tidak lengkap');
INSERT INTO refund(order_id,refund_reason) VALUES ('GV-715-U8-U','Menerima barang yang hilang/tidak lengkap');
INSERT INTO refund(order_id,refund_reason) VALUES ('OZ-590-M6-U','Makanan tidak dapat dikonsumsi');
INSERT INTO refund(order_id,refund_reason) VALUES ('EI-739-W8-U','Pesanan diterima dengan segel rusak');
INSERT INTO refund(order_id,refund_reason) VALUES ('ZB-437-G1-U','Tidak menerima pesanan sama sekali');
INSERT INTO refund(order_id,refund_reason) VALUES ('WD-354-Y4-U','Menerima barang yang hilang/tidak lengkap');
INSERT INTO refund(order_id,refund_reason) VALUES ('FT-019-J1-U','Menerima barang yang hilang/tidak lengkap');
INSERT INTO refund(order_id,refund_reason) VALUES ('DD-385-V0-U','Makanan tidak dapat dikonsumsi');
INSERT INTO refund(order_id,refund_reason) VALUES ('EO-416-L7-U','Tidak menerima pesanan sama sekali');
INSERT INTO refund(order_id,refund_reason) VALUES ('FF-461-B5-U','Pesanan diterima dengan segel rusak');
INSERT INTO refund(order_id,refund_reason) VALUES ('YI-446-R4-U','Tidak menerima pesanan sama sekali');
INSERT INTO refund(order_id,refund_reason) VALUES ('YC-845-A9-U','Menerima barang yang hilang/tidak lengkap');
