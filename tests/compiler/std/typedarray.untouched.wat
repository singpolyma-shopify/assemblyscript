(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viid (func (param i32 i32 f64)))
 (type $FUNCSIG$idd (func (param f64 f64) (result i32)))
 (type $FUNCSIG$dii (func (param i32 i32) (result f64)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$viij (func (param i32 i32 i64)))
 (type $FUNCSIG$jjjii (func (param i64 i64 i32 i32) (result i64)))
 (type $FUNCSIG$jiij (func (param i32 i32 i64) (result i64)))
 (type $FUNCSIG$viif (func (param i32 i32 f32)))
 (type $FUNCSIG$fffii (func (param f32 f32 i32 i32) (result f32)))
 (type $FUNCSIG$fiif (func (param i32 i32 f32) (result f32)))
 (type $FUNCSIG$dddii (func (param f64 f64 i32 i32) (result f64)))
 (type $FUNCSIG$diid (func (param i32 i32 f64) (result f64)))
 (type $FUNCSIG$jjii (func (param i64 i32 i32) (result i64)))
 (type $FUNCSIG$jii (func (param i32 i32) (result i64)))
 (type $FUNCSIG$ffii (func (param f32 i32 i32) (result f32)))
 (type $FUNCSIG$fii (func (param i32 i32) (result f32)))
 (type $FUNCSIG$ddii (func (param f64 i32 i32) (result f64)))
 (type $FUNCSIG$ijii (func (param i64 i32 i32) (result i32)))
 (type $FUNCSIG$ifii (func (param f32 i32 i32) (result i32)))
 (type $FUNCSIG$idii (func (param f64 i32 i32) (result i32)))
 (type $FUNCSIG$fff (func (param f32 f32) (result f32)))
 (type $FUNCSIG$if (func (param f32) (result i32)))
 (type $FUNCSIG$ddd (func (param f64 f64) (result f64)))
 (type $FUNCSIG$id (func (param f64) (result i32)))
 (type $FUNCSIG$vjii (func (param i64 i32 i32)))
 (type $FUNCSIG$vfii (func (param f32 i32 i32)))
 (type $FUNCSIG$vdii (func (param f64 i32 i32)))
 (type $FUNCSIG$iiji (func (param i32 i64 i32) (result i32)))
 (type $FUNCSIG$iifi (func (param i32 f32 i32) (result i32)))
 (type $FUNCSIG$iidi (func (param i32 f64 i32) (result i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$iiij (func (param i32 i32 i64) (result i32)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$iijijiji (func (param i32 i64 i32 i64 i32 i64 i32) (result i32)))
 (type $FUNCSIG$iiid (func (param i32 i32 f64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "rtrace" "onincrement" (func $~lib/rt/rtrace/onincrement (param i32)))
 (import "rtrace" "ondecrement" (func $~lib/rt/rtrace/ondecrement (param i32)))
 (memory $0 1)
 (data (i32.const 8) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 56) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 160) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 216) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 264) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 320) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00")
 (data (i32.const 360) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00s\00t\00d\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 416) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 472) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01\01\04\05")
 (data (i32.const 496) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 544) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00")
 (data (i32.const 568) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01\00\00\00")
 (data (i32.const 592) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01\00\02\02")
 (data (i32.const 616) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01\00\02\02")
 (data (i32.const 640) "\03\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\00\00\00")
 (data (i32.const 664) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\00\00\00\02")
 (data (i32.const 688) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 728) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 768) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 808) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00")
 (data (i32.const 848) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00")
 (data (i32.const 888) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 920) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00")
 (data (i32.const 960) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\04\00\00\00\05\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1000) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1040) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\05\00\00\00")
 (data (i32.const 1080) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1120) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1160) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1200) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1240) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\04\00\00\00\05\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1280) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1320) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1360) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1400) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\05\00\00\00")
 (data (i32.const 1440) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c\00\00\00\n\00\00\00\0c\00\00\00\0e\00\00\00")
 (data (i32.const 1472) "\10\00\00\00\01\00\00\00\0f\00\00\00\10\00\00\00\b0\05\00\00\b0\05\00\00\0c\00\00\00\03\00\00\00")
 (data (i32.const 1504) "$\00\00\00\01\00\00\00\00\00\00\00$\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\t\00\00\00")
 (data (i32.const 1560) "\10\00\00\00\01\00\00\00\0f\00\00\00\10\00\00\00\f0\05\00\00\f0\05\00\00$\00\00\00\t\00\00\00")
 (data (i32.const 1592) ",\00\00\00\01\00\00\00\00\00\00\00,\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\t\00\00\00\n\00\00\00")
 (data (i32.const 1656) "\10\00\00\00\01\00\00\00\0f\00\00\00\10\00\00\00H\06\00\00H\06\00\00,\00\00\00\0b\00\00\00")
 (data (i32.const 1688) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 1704) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000\00")
 (data (i32.const 1728) "\90\01\00\00\01\00\00\00\00\00\00\00\90\01\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 2144) "\10\00\00\00\01\00\00\00\10\00\00\00\10\00\00\00\d0\06\00\00\d0\06\00\00\90\01\00\00d\00\00\00")
 (data (i32.const 2176) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00,\00")
 (data (i32.const 2200) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\001\00,\002\00,\003\00,\004\00,\005\00")
 (data (i32.const 2240) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\000\00.\000\00")
 (data (i32.const 2264) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00N\00a\00N\00")
 (data (i32.const 2288) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y\00")
 (data (i32.const 2328) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y\00")
 (data (i32.const 2360) "\b8\02\00\00\01\00\00\00\00\00\00\00\b8\02\00\00\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\0dXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 3072) "\10\00\00\00\01\00\00\00\11\00\00\00\10\00\00\00H\t\00\00H\t\00\00\b8\02\00\00W\00\00\00")
 (data (i32.const 3104) "\ae\00\00\00\01\00\00\00\00\00\00\00\ae\00\00\00<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\0d\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 3296) "\10\00\00\00\01\00\00\00\12\00\00\00\10\00\00\000\0c\00\000\0c\00\00\ae\00\00\00W\00\00\00")
 (data (i32.const 3328) "(\00\00\00\01\00\00\00\00\00\00\00(\00\00\00\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 3384) "\10\00\00\00\01\00\00\00\10\00\00\00\10\00\00\00\10\0d\00\00\10\0d\00\00(\00\00\00\n\00\00\00")
 (data (i32.const 3416) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\001\00.\000\00,\002\00.\000\00,\003\00.\000\00,\004\00.\000\00,\005\00.\000\00")
 (data (i32.const 3472) ",\00\00\00\01\00\00\00\00\00\00\00,\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\t\00\00\00\n\00\00\00")
 (data (i32.const 3536) "\10\00\00\00\01\00\00\00\0f\00\00\00\10\00\00\00\a0\0d\00\00\a0\0d\00\00,\00\00\00\0b\00\00\00")
 (data (i32.const 3568) "\13\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\001\04\00\00\02\00\00\001\00\00\00\02\00\00\001\00\00\00\02\00\00\00Q\04\00\00\02\00\00\00Q\00\00\00\02\00\00\00\91\04\00\00\02\00\00\00\91\00\00\00\02\00\00\00\11\05\00\00\02\00\00\00\11\01\00\00\02\00\00\00\91\0c\00\00\02\00\00\00\11\0d\00\00\02\00\00\003\04\00\00\02\00\00\00\93\04\00\00\02\00\00\00\93\00\00\00\02\00\00\00\13\01\00\00\02\00\00\00S\04\00\00\02\00\00\00")
 (table $0 123 funcref)
 (elem (i32.const 0) $null $~lib/util/sort/COMPARATOR<f64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Uint16Array,u16>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Uint32Array,u32>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Uint64Array,u64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testReduceRight<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduceRight<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testReduceRight<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 $std/typedarray/testReduceRight<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testReduceRight<~lib/typedarray/Uint16Array,u16>~anonymous|0 $std/typedarray/testReduceRight<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testReduceRight<~lib/typedarray/Uint32Array,u32>~anonymous|0 $std/typedarray/testReduceRight<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testReduceRight<~lib/typedarray/Uint64Array,u64>~anonymous|0 $std/typedarray/testReduceRight<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testReduceRight<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Uint16Array,u16>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Uint32Array,u32>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Uint64Array,u64>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArrayFilter<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayFilter<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testArrayFilter<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 $std/typedarray/testArrayFilter<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayFilter<~lib/typedarray/Uint16Array,u16>~anonymous|0 $std/typedarray/testArrayFilter<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayFilter<~lib/typedarray/Uint32Array,u32>~anonymous|0 $std/typedarray/testArrayFilter<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayFilter<~lib/typedarray/Uint64Array,u64>~anonymous|0 $std/typedarray/testArrayFilter<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArrayFilter<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Uint8Array,u8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Uint16Array,u16>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Uint16Array,u16>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Uint32Array,u32>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Uint32Array,u32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Uint64Array,u64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Uint64Array,u64>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|1 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8Array,u8>~anonymous|1 $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|1 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16>~anonymous|1 $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint16Array,u16>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint16Array,u16>~anonymous|1 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32>~anonymous|1 $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint32Array,u32>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint32Array,u32>~anonymous|1 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64>~anonymous|1 $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint64Array,u64>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint64Array,u64>~anonymous|1 $std/typedarray/testArrayFindIndex<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Float32Array,f32>~anonymous|1 $std/typedarray/testArrayFindIndex<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Float64Array,f64>~anonymous|1 $std/typedarray/testArrayEvery<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>~anonymous|1 $std/typedarray/testArrayEvery<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|1 $std/typedarray/testArrayEvery<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Int16Array,i16>~anonymous|1 $std/typedarray/testArrayEvery<~lib/typedarray/Uint16Array,u16>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint16Array,u16>~anonymous|1 $std/typedarray/testArrayEvery<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Int32Array,i32>~anonymous|1 $std/typedarray/testArrayEvery<~lib/typedarray/Uint32Array,u32>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint32Array,u32>~anonymous|1 $std/typedarray/testArrayEvery<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Int64Array,i64>~anonymous|1 $std/typedarray/testArrayEvery<~lib/typedarray/Uint64Array,u64>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint64Array,u64>~anonymous|1 $std/typedarray/testArrayEvery<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Float32Array,f32>~anonymous|1 $std/typedarray/testArrayEvery<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Float64Array,f64>~anonymous|1 $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Uint16Array,u16>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Uint32Array,u32>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Uint64Array,u64>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Float64Array,f64>~anonymous|0)
 (global $~lib/typedarray/Int8Array.BYTES_PER_ELEMENT i32 (i32.const 1))
 (global $~lib/typedarray/Uint8Array.BYTES_PER_ELEMENT i32 (i32.const 1))
 (global $~lib/typedarray/Uint8ClampedArray.BYTES_PER_ELEMENT i32 (i32.const 1))
 (global $~lib/typedarray/Int16Array.BYTES_PER_ELEMENT i32 (i32.const 2))
 (global $~lib/typedarray/Uint16Array.BYTES_PER_ELEMENT i32 (i32.const 2))
 (global $~lib/typedarray/Int32Array.BYTES_PER_ELEMENT i32 (i32.const 4))
 (global $~lib/typedarray/Uint32Array.BYTES_PER_ELEMENT i32 (i32.const 4))
 (global $~lib/typedarray/Int64Array.BYTES_PER_ELEMENT i32 (i32.const 8))
 (global $~lib/typedarray/Uint64Array.BYTES_PER_ELEMENT i32 (i32.const 8))
 (global $~lib/typedarray/Float32Array.BYTES_PER_ELEMENT i32 (i32.const 4))
 (global $~lib/typedarray/Float64Array.BYTES_PER_ELEMENT i32 (i32.const 8))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $~lib/gc/gc.auto (mut i32) (i32.const 1))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $std/typedarray/forEachCallCount (mut i32) (i32.const 0))
 (global $std/typedarray/forEachSelf (mut i32) (i32.const 0))
 (global $std/typedarray/forEachValues i32 (i32.const 1488))
 (global $std/typedarray/testArrayReverseValues i32 (i32.const 1576))
 (global $std/typedarray/testArrayIndexOfAndLastIndexOfValues i32 (i32.const 1672))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $std/typedarray/testArrayWrapValues i32 (i32.const 3552))
 (global $~lib/started (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 3568))
 (global $~lib/heap/__heap_base i32 (i32.const 3724))
 (export "__start" (func $start))
 (export "memory" (memory $0))
 (func $~lib/rt/tlsf/removeBlock (; 5 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 277
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 279
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 292
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 6 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 205
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 207
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 16
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 16
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 228
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 244
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 260
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 7 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 386
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 396
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 408
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 48
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 16
  i32.const 1
  i32.shl
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initializeRoot (; 8 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    i32.const 23
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $3
    local.set $7
    local.get $5
    local.set $6
    i32.const 0
    local.set $4
    local.get $7
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store offset=4
    block $break|1
     i32.const 0
     local.set $7
     loop $loop|1
      local.get $7
      i32.const 16
      i32.lt_u
      i32.eqz
      br_if $break|1
      local.get $3
      local.set $9
      local.get $5
      local.set $8
      local.get $7
      local.set $6
      i32.const 0
      local.set $4
      local.get $9
      local.get $8
      i32.const 4
      i32.shl
      local.get $6
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $4
      i32.store offset=96
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $loop|1
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $0
  i32.const 1572
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 9 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 176
   i32.const 128
   i32.const 457
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 10 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 338
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 128
     i32.const 351
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/pure/markGray (; 11 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/tlsf/freeBlock (; 12 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
 )
 (func $~lib/rt/pure/scanBlack (; 13 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1879048192
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  i32.or
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 14 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else
    local.get $0
    local.get $1
    i32.const 1879048192
    i32.const -1
    i32.xor
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 15 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 0
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__collect (; 16 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  local.get $0
  local.set $1
  block $break|0
   local.get $1
   local.set $2
   global.get $~lib/rt/pure/CUR
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    i32.load offset=4
    local.set $5
    local.get $5
    i32.const 1879048192
    i32.and
    i32.const 805306368
    i32.eq
    if (result i32)
     local.get $5
     i32.const 268435455
     i32.and
     i32.const 0
     i32.gt_u
    else
     i32.const 0
    end
    if
     local.get $4
     call $~lib/rt/pure/markGray
     local.get $1
     local.get $4
     i32.store
     local.get $1
     i32.const 4
     i32.add
     local.set $1
    else
     local.get $5
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.eq
     if (result i32)
      local.get $5
      i32.const 268435455
      i32.and
      i32.eqz
     else
      i32.const 0
     end
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else
      local.get $4
      local.get $5
      i32.const -2147483648
      i32.const -1
      i32.xor
      i32.and
      i32.store offset=4
     end
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  local.get $1
  global.set $~lib/rt/pure/CUR
  block $break|1
   local.get $0
   local.set $3
   loop $loop|1
    local.get $3
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $3
    i32.load
    call $~lib/rt/pure/scan
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    br $loop|1
   end
   unreachable
  end
  block $break|2
   local.get $0
   local.set $3
   loop $loop|2
    local.get $3
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|2
    local.get $3
    i32.load
    local.set $2
    local.get $2
    local.get $2
    i32.load offset=4
    i32.const -2147483648
    i32.const -1
    i32.xor
    i32.and
    i32.store offset=4
    local.get $2
    call $~lib/rt/pure/collectWhite
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    br $loop|2
   end
   unreachable
  end
  local.get $0
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/tlsf/growMemory (; 17 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 536870904
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 16
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (; 18 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 365
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 19 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/collectLock
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 486
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   global.get $~lib/gc/gc.auto
   if
    i32.const 1
    global.set $~lib/rt/tlsf/collectLock
    call $~lib/rt/pure/__collect
    i32.const 0
    global.set $~lib/rt/tlsf/collectLock
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/searchBlock
    local.set $3
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/growMemory
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/searchBlock
     local.set $3
     local.get $3
     i32.eqz
     if
      i32.const 0
      i32.const 128
      i32.const 498
      i32.const 19
      call $~lib/builtins/abort
      unreachable
     end
    end
   else
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/searchBlock
    local.set $3
    local.get $3
    i32.eqz
    if
     i32.const 0
     i32.const 128
     i32.const 503
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
   end
  end
  local.get $3
  i32.load
  i32.const -4
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 506
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
  call $~lib/rt/rtrace/onalloc
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 20 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.set $2
  local.get $2
  i32.eqz
  if
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
   local.set $2
  end
  local.get $2
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.set $3
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/memory/memory.fill (; 21 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   block $break|0
    loop $continue|0
     local.get $3
     i32.const 32
     i32.ge_u
     i32.eqz
     br_if $break|0
     local.get $5
     local.get $8
     i64.store
     local.get $5
     i32.const 8
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 16
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 24
     i32.add
     local.get $8
     i64.store
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $continue|0
    end
    unreachable
   end
  end
 )
 (func $~lib/rt/pure/increment (; 22 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 104
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/rt/rtrace/onincrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 107
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 23 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/__typeinfo (; 24 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 280
   i32.const 336
   i32.const 22
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/util/memory/memcpy (; 25 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else
     i32.const 0
    end
    i32.eqz
    br_if $break|0
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
   unreachable
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     i32.eqz
     br_if $break|1
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
    unreachable
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      block $break|3
       loop $continue|3
        local.get $2
        i32.const 17
        i32.ge_u
        i32.eqz
        br_if $break|3
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
       unreachable
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     block $break|4
      loop $continue|4
       local.get $2
       i32.const 18
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
      unreachable
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    block $break|5
     loop $continue|5
      local.get $2
      i32.const 19
      i32.ge_u
      i32.eqz
      br_if $break|5
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
     unreachable
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 26 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|0
      loop $continue|0
       local.get $5
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|0
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $6
       i32.const 1
       i32.add
       local.set $5
       local.get $6
       local.get $4
       local.tee $6
       i32.const 1
       i32.add
       local.set $4
       local.get $6
       i32.load8_u
       i32.store8
       br $continue|0
      end
      unreachable
     end
     block $break|1
      loop $continue|1
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|1
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $continue|1
      end
      unreachable
     end
    end
    block $break|2
     loop $continue|2
      local.get $3
      i32.eqz
      br_if $break|2
      local.get $5
      local.tee $6
      i32.const 1
      i32.add
      local.set $5
      local.get $6
      local.get $4
      local.tee $6
      i32.const 1
      i32.add
      local.set $4
      local.get $6
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
     unreachable
    end
   else
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|3
      loop $continue|3
       local.get $5
       local.get $3
       i32.add
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|3
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
      unreachable
     end
     block $break|4
      loop $continue|4
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
      unreachable
     end
    end
    block $break|5
     loop $continue|5
      local.get $3
      i32.eqz
      br_if $break|5
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
     unreachable
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 27 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 593
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 594
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 28 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  global.get $~lib/rt/pure/CUR
  local.get $0
  i32.sub
  local.set $1
  local.get $1
  i32.const 2
  i32.mul
  local.tee $2
  i32.const 64
  i32.const 2
  i32.shl
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $5
  i32.const 16
  i32.sub
  call $~lib/rt/rtrace/onfree
  local.get $5
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $0
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/rtrace/onalloc
   local.get $0
   call $~lib/rt/tlsf/__free
  end
  local.get $5
  global.set $~lib/rt/pure/ROOTS
  local.get $5
  local.get $1
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.get $4
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 29 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.set $1
  local.get $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 30 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  local.get $0
  call $~lib/rt/rtrace/ondecrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 115
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   if
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   else
    local.get $0
    i32.const -2147483648
    i32.const 0
    i32.or
    i32.const 0
    i32.or
    i32.store offset=4
   end
  else
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 232
    i32.const 124
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 16
   i32.and
   i32.eqz
   if
    local.get $0
    i32.const -2147483648
    i32.const 805306368
    i32.or
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
    local.get $1
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   else
    local.get $0
    local.get $1
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
   end
  end
 )
 (func $~lib/rt/pure/__release (; 31 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 32 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 24
   i32.const 72
   i32.const 23
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Int8Array#constructor (; 33 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 3
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteOffset (; 34 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
 )
 (func $~lib/typedarray/Int8Array#get:length (; 35 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 36 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#get:length (; 37 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Uint8ClampedArray#constructor (; 38 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 5
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Uint8ClampedArray#get:length (; 39 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Int16Array#constructor (; 40 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 6
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 1
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Int16Array#get:length (; 41 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
 )
 (func $~lib/typedarray/Uint16Array#constructor (; 42 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 7
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 1
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Uint16Array#get:length (; 43 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
 )
 (func $~lib/typedarray/Int32Array#constructor (; 44 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 8
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Int32Array#get:length (; 45 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
 )
 (func $~lib/typedarray/Uint32Array#constructor (; 46 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 9
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Uint32Array#get:length (; 47 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
 )
 (func $~lib/typedarray/Int64Array#constructor (; 48 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 10
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Int64Array#get:length (; 49 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
 )
 (func $~lib/typedarray/Uint64Array#constructor (; 50 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 11
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Uint64Array#get:length (; 51 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
 )
 (func $~lib/typedarray/Float32Array#constructor (; 52 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 12
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Float32Array#get:length (; 53 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
 )
 (func $~lib/typedarray/Float64Array#constructor (; 54 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 13
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Float64Array#get:length (; 55 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
 )
 (func $std/typedarray/testInstantiate (; 56 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  i32.const 0
  local.get $0
  call $~lib/typedarray/Int8Array#constructor
  local.set $1
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 32
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.get $0
  i32.const 1
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 33
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/typedarray/Int8Array#get:length
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 34
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 37
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  local.get $0
  i32.const 1
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 38
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/typedarray/Uint8Array#get:length
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 39
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.set $3
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 42
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=8
  local.get $0
  i32.const 1
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  call $~lib/typedarray/Uint8ClampedArray#get:length
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 44
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Int16Array#constructor
  local.set $4
  local.get $4
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 47
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.load offset=8
  local.get $0
  i32.const 2
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 48
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/typedarray/Int16Array#get:length
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 49
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint16Array#constructor
  local.set $5
  local.get $5
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 52
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.load offset=8
  local.get $0
  i32.const 2
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 53
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/typedarray/Uint16Array#get:length
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 54
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Int32Array#constructor
  local.set $6
  local.get $6
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 57
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.load offset=8
  local.get $0
  i32.const 4
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 58
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  call $~lib/typedarray/Int32Array#get:length
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 59
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint32Array#constructor
  local.set $7
  local.get $7
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 62
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.load offset=8
  local.get $0
  i32.const 4
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 63
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  call $~lib/typedarray/Uint32Array#get:length
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 64
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Int64Array#constructor
  local.set $8
  local.get $8
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 67
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.load offset=8
  local.get $0
  i32.const 8
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 68
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  call $~lib/typedarray/Int64Array#get:length
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 69
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint64Array#constructor
  local.set $9
  local.get $9
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 72
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $9
  i32.load offset=8
  local.get $0
  i32.const 8
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 73
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $9
  call $~lib/typedarray/Uint64Array#get:length
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 74
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Float32Array#constructor
  local.set $10
  local.get $10
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 77
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $10
  i32.load offset=8
  local.get $0
  i32.const 4
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 78
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $10
  call $~lib/typedarray/Float32Array#get:length
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 79
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Float64Array#constructor
  local.set $11
  local.get $11
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 82
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $11
  i32.load offset=8
  local.get $0
  i32.const 8
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 83
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $11
  call $~lib/typedarray/Float64Array#get:length
  local.get $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 84
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#__set (; 57 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 655
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/typedarray/Int32Array#__get (; 58 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 644
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/typedarray/Int32Array#subarray (; 59 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Int32Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $4
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $3
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.tee $7
  local.get $4
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  local.get $5
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.store offset=4
  local.get $7
  local.get $3
  local.get $4
  i32.sub
  i32.const 2
  i32.shl
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/typedarray/Float64Array#__set (; 60 ;) (type $FUNCSIG$viid) (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 1275
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
 )
 (func $~lib/typedarray/Float64Array#subarray (; 61 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Float64Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $4
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $3
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.tee $7
  local.get $4
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 13
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  local.get $5
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 3
  i32.shl
  i32.add
  i32.store offset=4
  local.get $7
  local.get $3
  local.get $4
  i32.sub
  i32.const 3
  i32.shl
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/util/sort/insertionSort<f64> (; 62 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.set $4
    local.get $3
    i32.const 1
    i32.sub
    local.set $5
    block $break|1
     loop $continue|1
      local.get $5
      i32.const 0
      i32.ge_s
      i32.eqz
      br_if $break|1
      local.get $0
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      f64.load
      local.set $6
      i32.const 2
      global.set $~lib/argc
      local.get $4
      local.get $6
      local.get $2
      call_indirect (type $FUNCSIG$idd)
      i32.const 0
      i32.lt_s
      if
       local.get $0
       local.get $5
       local.tee $7
       i32.const 1
       i32.sub
       local.set $5
       local.get $7
       i32.const 1
       i32.add
       i32.const 3
       i32.shl
       i32.add
       local.get $6
       f64.store
      else
       br $break|1
      end
      br $continue|1
     end
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    f64.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
   unreachable
  end
 )
 (func $~lib/util/sort/weakHeapSort<f64> (; 63 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  local.get $1
  i32.const 31
  i32.add
  i32.const 5
  i32.shr_s
  i32.const 2
  i32.shl
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $4
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/memory/memory.fill
  block $break|0
   local.get $1
   i32.const 1
   i32.sub
   local.set $5
   loop $loop|0
    local.get $5
    i32.const 0
    i32.gt_s
    i32.eqz
    br_if $break|0
    local.get $5
    local.set $6
    block $break|1
     loop $continue|1
      local.get $6
      i32.const 1
      i32.and
      local.get $4
      local.get $6
      i32.const 6
      i32.shr_s
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get $6
      i32.const 1
      i32.shr_s
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      i32.eq
      i32.eqz
      br_if $break|1
      local.get $6
      i32.const 1
      i32.shr_s
      local.set $6
      br $continue|1
     end
     unreachable
    end
    local.get $6
    i32.const 1
    i32.shr_s
    local.set $7
    local.get $0
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.set $8
    local.get $0
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.set $9
    i32.const 2
    global.set $~lib/argc
    local.get $8
    local.get $9
    local.get $2
    call_indirect (type $FUNCSIG$idd)
    i32.const 0
    i32.lt_s
    if
     local.get $4
     local.get $5
     i32.const 5
     i32.shr_s
     i32.const 2
     i32.shl
     i32.add
     local.get $4
     local.get $5
     i32.const 5
     i32.shr_s
     i32.const 2
     i32.shl
     i32.add
     i32.load
     i32.const 1
     local.get $5
     i32.const 31
     i32.and
     i32.shl
     i32.xor
     i32.store
     local.get $0
     local.get $5
     i32.const 3
     i32.shl
     i32.add
     local.get $8
     f64.store
     local.get $0
     local.get $7
     i32.const 3
     i32.shl
     i32.add
     local.get $9
     f64.store
    end
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $loop|0
   end
   unreachable
  end
  block $break|2
   local.get $1
   i32.const 1
   i32.sub
   local.set $5
   loop $loop|2
    local.get $5
    i32.const 2
    i32.ge_s
    i32.eqz
    br_if $break|2
    local.get $0
    f64.load
    local.set $9
    local.get $0
    local.get $0
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    f64.load
    f64.store
    local.get $0
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    f64.store
    i32.const 1
    local.set $7
    block $break|3
     loop $continue|3
      local.get $7
      i32.const 1
      i32.shl
      local.get $4
      local.get $7
      i32.const 5
      i32.shr_s
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get $7
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      i32.add
      local.tee $6
      local.get $5
      i32.lt_s
      i32.eqz
      br_if $break|3
      local.get $6
      local.set $7
      br $continue|3
     end
     unreachable
    end
    block $break|4
     loop $continue|4
      local.get $7
      i32.const 0
      i32.gt_s
      i32.eqz
      br_if $break|4
      local.get $0
      f64.load
      local.set $9
      local.get $0
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      f64.load
      local.set $8
      i32.const 2
      global.set $~lib/argc
      local.get $9
      local.get $8
      local.get $2
      call_indirect (type $FUNCSIG$idd)
      i32.const 0
      i32.lt_s
      if
       local.get $4
       local.get $7
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       local.get $4
       local.get $7
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i32.load
       i32.const 1
       local.get $7
       i32.const 31
       i32.and
       i32.shl
       i32.xor
       i32.store
       local.get $0
       local.get $7
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       f64.store
       local.get $0
       local.get $8
       f64.store
      end
      local.get $7
      i32.const 1
      i32.shr_s
      local.set $7
      br $continue|4
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $loop|2
   end
   unreachable
  end
  local.get $4
  call $~lib/rt/tlsf/__free
  local.get $0
  f64.load offset=8
  local.set $10
  local.get $0
  local.get $0
  f64.load
  f64.store offset=8
  local.get $0
  local.get $10
  f64.store
 )
 (func $~lib/typedarray/Float64Array#sort (; 64 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  block $~lib/typedarray/SORT<~lib/typedarray/Float64Array,f64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   call $~lib/typedarray/Float64Array#get:length
   local.set $4
   local.get $4
   i32.const 1
   i32.le_s
   if
    local.get $3
    local.set $5
    local.get $3
    call $~lib/rt/pure/__release
    local.get $5
    br $~lib/typedarray/SORT<~lib/typedarray/Float64Array,f64>|inlined.0
   end
   local.get $3
   i32.load offset=4
   local.set $5
   local.get $4
   i32.const 2
   i32.eq
   if
    local.get $5
    f64.load offset=8
    local.set $6
    local.get $5
    f64.load
    local.set $7
    i32.const 2
    global.set $~lib/argc
    local.get $6
    local.get $7
    local.get $2
    call_indirect (type $FUNCSIG$idd)
    i32.const 0
    i32.lt_s
    if
     local.get $5
     local.get $7
     f64.store offset=8
     local.get $5
     local.get $6
     f64.store
    end
    local.get $3
    local.set $8
    local.get $3
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/SORT<~lib/typedarray/Float64Array,f64>|inlined.0
   end
   local.get $5
   local.set $10
   local.get $4
   local.set $9
   local.get $2
   local.set $8
   local.get $9
   i32.const 256
   i32.lt_s
   if
    local.get $10
    local.get $9
    local.get $8
    call $~lib/util/sort/insertionSort<f64>
   else
    local.get $10
    local.get $9
    local.get $8
    call $~lib/util/sort/weakHeapSort<f64>
   end
   local.get $3
  end
 )
 (func $~lib/util/sort/COMPARATOR<f64>~anonymous|0 (; 65 ;) (type $FUNCSIG$idd) (param $0 f64) (param $1 f64) (result i32)
  (local $2 i64)
  (local $3 i64)
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $1
  i64.reinterpret_f64
  local.set $3
  local.get $2
  local.get $2
  i64.const 63
  i64.shr_s
  i64.const 1
  i64.shr_u
  i64.xor
  local.set $2
  local.get $3
  local.get $3
  i64.const 63
  i64.shr_s
  i64.const 1
  i64.shr_u
  i64.xor
  local.set $3
  local.get $2
  local.get $3
  i64.gt_s
  local.get $2
  local.get $3
  i64.lt_s
  i32.sub
 )
 (func $~lib/typedarray/Float64Array#sort|trampoline (; 66 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   block $~lib/util/sort/COMPARATOR<f64>|inlined.0 (result i32)
    i32.const 1
    br $~lib/util/sort/COMPARATOR<f64>|inlined.0
   end
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/typedarray/Float64Array#sort
 )
 (func $~lib/typedarray/Float64Array#__get (; 67 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 1264
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $~lib/typedarray/Uint8ClampedArray#__set (; 68 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 283
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.const 31
  i32.shr_s
  i32.const -1
  i32.xor
  i32.const 255
  local.get $2
  i32.sub
  i32.const 31
  i32.shr_s
  local.get $2
  i32.or
  i32.and
  i32.store8
 )
 (func $~lib/typedarray/Uint8ClampedArray#__get (; 69 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 272
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/typedarray/Int8Array#__set (; 70 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 35
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/typedarray/Int8Array#fill (; 71 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $1
  local.set $6
  local.get $2
  local.set $5
  local.get $3
  local.set $4
  local.get $7
  i32.load offset=4
  local.set $8
  local.get $7
  call $~lib/typedarray/Int8Array#get:length
  local.set $9
  local.get $5
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $9
   local.get $5
   i32.add
   local.tee $10
   i32.const 0
   local.tee $11
   local.get $10
   local.get $11
   i32.gt_s
   select
  else
   local.get $5
   local.tee $10
   local.get $9
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
  end
  local.set $5
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $9
   local.get $4
   i32.add
   local.tee $10
   i32.const 0
   local.tee $11
   local.get $10
   local.get $11
   i32.gt_s
   select
  else
   local.get $4
   local.tee $10
   local.get $9
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
  end
  local.set $4
  local.get $5
  local.get $4
  i32.lt_s
  if
   local.get $8
   local.get $5
   i32.add
   local.get $6
   local.get $4
   local.get $5
   i32.sub
   call $~lib/memory/memory.fill
  end
  local.get $7
 )
 (func $~lib/rt/__allocArray (; 72 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/tlsf/__alloc
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/pure/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $3
  if
   local.get $6
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $4
 )
 (func $~lib/array/Array<i8>#get:length (; 73 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/typedarray/Int8Array#__get (; 74 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 24
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_s
 )
 (func $~lib/array/Array<i8>#__unchecked_get (; 75 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_s
 )
 (func $~lib/array/Array<i8>#__get (; 76 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 512
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i8>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $std/typedarray/isInt8ArrayEqual (; 77 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/typedarray/Int8Array#get:length
  local.get $1
  call $~lib/array/Array<i8>#get:length
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  block $break|0
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/typedarray/Int8Array#get:length
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $2
    call $~lib/typedarray/Int8Array#__get
    local.get $1
    local.get $2
    call $~lib/array/Array<i8>#__get
    i32.ne
    if
     i32.const 0
     local.set $4
     local.get $0
     call $~lib/rt/pure/__release
     local.get $1
     call $~lib/rt/pure/__release
     local.get $4
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  i32.const 1
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int8Array#subarray (; 78 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Int8Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $4
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $3
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.tee $7
  local.get $4
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  local.get $5
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 0
  i32.shl
  i32.add
  i32.store offset=4
  local.get $7
  local.get $3
  local.get $4
  i32.sub
  i32.const 0
  i32.shl
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/typedarray/Int32Array#fill (; 79 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $1
  local.set $6
  local.get $2
  local.set $5
  local.get $3
  local.set $4
  local.get $7
  i32.load offset=4
  local.set $8
  local.get $7
  call $~lib/typedarray/Int32Array#get:length
  local.set $9
  local.get $5
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $9
   local.get $5
   i32.add
   local.tee $10
   i32.const 0
   local.tee $11
   local.get $10
   local.get $11
   i32.gt_s
   select
  else
   local.get $5
   local.tee $10
   local.get $9
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
  end
  local.set $5
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $9
   local.get $4
   i32.add
   local.tee $10
   i32.const 0
   local.tee $11
   local.get $10
   local.get $11
   i32.gt_s
   select
  else
   local.get $4
   local.tee $10
   local.get $9
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
  end
  local.set $4
  block $break|0
   loop $loop|0
    local.get $5
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $8
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $7
 )
 (func $~lib/array/Array<i32>#get:length (; 80 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<i32>#__unchecked_get (; 81 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<i32>#__get (; 82 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 512
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $std/typedarray/isInt32ArrayEqual (; 83 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/typedarray/Int32Array#get:length
  local.get $1
  call $~lib/array/Array<i32>#get:length
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  block $break|0
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/typedarray/Int32Array#get:length
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $2
    call $~lib/typedarray/Int32Array#__get
    local.get $1
    local.get $2
    call $~lib/array/Array<i32>#__get
    i32.ne
    if
     i32.const 0
     local.set $4
     local.get $0
     call $~lib/rt/pure/__release
     local.get $1
     call $~lib/rt/pure/__release
     local.get $4
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  i32.const 1
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int32Array#slice (; 84 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Int32Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $4
   local.get $6
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $6
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.get $4
  i32.sub
  local.tee $7
  i32.const 0
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $6
  i32.const 0
  local.get $6
  call $~lib/typedarray/Int32Array#constructor
  local.tee $7
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $8
  i32.load offset=4
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  local.get $8
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $~lib/typedarray/Int32Array#copyWithin (; 85 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $1
  local.set $6
  local.get $2
  local.set $5
  local.get $3
  local.set $4
  local.get $7
  call $~lib/typedarray/Int32Array#get:length
  local.set $8
  local.get $7
  i32.load offset=4
  local.set $9
  local.get $4
  local.tee $10
  local.get $8
  local.tee $11
  local.get $10
  local.get $11
  i32.lt_s
  select
  local.set $4
  local.get $6
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $8
   local.get $6
   i32.add
   local.tee $10
   i32.const 0
   local.tee $11
   local.get $10
   local.get $11
   i32.gt_s
   select
  else
   local.get $6
   local.tee $10
   local.get $8
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
  end
  local.set $10
  local.get $5
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $8
   local.get $5
   i32.add
   local.tee $11
   i32.const 0
   local.tee $12
   local.get $11
   local.get $12
   i32.gt_s
   select
  else
   local.get $5
   local.tee $11
   local.get $8
   local.tee $12
   local.get $11
   local.get $12
   i32.lt_s
   select
  end
  local.set $11
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $8
   local.get $4
   i32.add
   local.tee $12
   i32.const 0
   local.tee $13
   local.get $12
   local.get $13
   i32.gt_s
   select
  else
   local.get $4
   local.tee $12
   local.get $8
   local.tee $13
   local.get $12
   local.get $13
   i32.lt_s
   select
  end
  local.set $12
  local.get $12
  local.get $11
  i32.sub
  local.tee $13
  local.get $8
  local.get $10
  i32.sub
  local.tee $14
  local.get $13
  local.get $14
  i32.lt_s
  select
  local.set $13
  local.get $9
  local.get $10
  i32.const 2
  i32.shl
  i32.add
  local.get $9
  local.get $11
  i32.const 2
  i32.shl
  i32.add
  local.get $13
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  local.get $7
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 86 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Int8Array#reduce<i8> (; 87 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   local.get $5
   call $~lib/typedarray/Int8Array#get:length
   local.set $8
   loop $loop|0
    local.get $7
    local.get $8
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 0
    i32.shl
    i32.add
    i32.load8_s
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8> (; 88 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 2
  i32.const 0
  call $~lib/typedarray/Int8Array#reduce<i8>
  local.set $2
  local.get $2
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#__set (; 89 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 159
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint8Array,u8>~anonymous|0 (; 90 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Uint8Array#reduce<u8> (; 91 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   local.get $5
   call $~lib/typedarray/Uint8Array#get:length
   local.set $8
   loop $loop|0
    local.get $7
    local.get $8
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 0
    i32.shl
    i32.add
    i32.load8_u
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint8Array,u8> (; 92 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint8Array#reduce<u8>
  local.set $2
  local.get $2
  i32.const 255
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 (; 93 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Uint8ClampedArray#reduce<u8> (; 94 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   local.get $5
   call $~lib/typedarray/Uint8ClampedArray#get:length
   local.set $8
   loop $loop|0
    local.get $7
    local.get $8
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 0
    i32.shl
    i32.add
    i32.load8_u
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint8ClampedArray,u8> (; 95 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 4
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#reduce<u8>
  local.set $2
  local.get $2
  i32.const 255
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#__set (; 96 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 407
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  i32.store16
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int16Array,i16>~anonymous|0 (; 97 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Int16Array#reduce<i16> (; 98 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   local.get $5
   call $~lib/typedarray/Int16Array#get:length
   local.set $8
   loop $loop|0
    local.get $7
    local.get $8
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 1
    i32.shl
    i32.add
    i32.load16_s
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int16Array,i16> (; 99 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 5
  i32.const 0
  call $~lib/typedarray/Int16Array#reduce<i16>
  local.set $2
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#__set (; 100 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 531
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  i32.store16
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint16Array,u16>~anonymous|0 (; 101 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Uint16Array#reduce<u16> (; 102 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   local.get $5
   call $~lib/typedarray/Uint16Array#get:length
   local.set $8
   loop $loop|0
    local.get $7
    local.get $8
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint16Array,u16> (; 103 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 6
  i32.const 0
  call $~lib/typedarray/Uint16Array#reduce<u16>
  local.set $2
  local.get $2
  i32.const 65535
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int32Array,i32>~anonymous|0 (; 104 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Int32Array#reduce<i32> (; 105 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   local.get $5
   call $~lib/typedarray/Int32Array#get:length
   local.set $8
   loop $loop|0
    local.get $7
    local.get $8
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int32Array,i32> (; 106 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 7
  i32.const 0
  call $~lib/typedarray/Int32Array#reduce<i32>
  local.set $2
  local.get $2
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint32Array#__set (; 107 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 779
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint32Array,u32>~anonymous|0 (; 108 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Uint32Array#reduce<u32> (; 109 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   local.get $5
   call $~lib/typedarray/Uint32Array#get:length
   local.set $8
   loop $loop|0
    local.get $7
    local.get $8
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint32Array,u32> (; 110 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 8
  i32.const 0
  call $~lib/typedarray/Uint32Array#reduce<u32>
  local.set $2
  local.get $2
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#__set (; 111 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 903
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 112 ;) (type $FUNCSIG$jjjii) (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i64)
  (local $4 i64)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i64.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Int64Array#reduce<i64> (; 113 ;) (type $FUNCSIG$jiij) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   local.get $5
   call $~lib/typedarray/Int64Array#get:length
   local.set $8
   loop $loop|0
    local.get $7
    local.get $8
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    i64.load
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$jjjii)
    local.set $3
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64> (; 114 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 9
  i64.const 0
  call $~lib/typedarray/Int64Array#reduce<i64>
  local.set $2
  local.get $2
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint64Array#__set (; 115 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 1027
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint64Array,u64>~anonymous|0 (; 116 ;) (type $FUNCSIG$jjjii) (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i64)
  (local $4 i64)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i64.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Uint64Array#reduce<u64> (; 117 ;) (type $FUNCSIG$jiij) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   local.get $5
   call $~lib/typedarray/Uint64Array#get:length
   local.set $8
   loop $loop|0
    local.get $7
    local.get $8
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    i64.load
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$jjjii)
    local.set $3
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint64Array,u64> (; 118 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 10
  i64.const 0
  call $~lib/typedarray/Uint64Array#reduce<u64>
  local.set $2
  local.get $2
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#__set (; 119 ;) (type $FUNCSIG$viif) (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 1151
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  f32.store
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 120 ;) (type $FUNCSIG$fffii) (param $0 f32) (param $1 f32) (param $2 i32) (param $3 i32) (result f32)
  (local $4 f32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  f32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Float32Array#reduce<f32> (; 121 ;) (type $FUNCSIG$fiif) (param $0 i32) (param $1 i32) (param $2 f32) (result f32)
  (local $3 f32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   local.get $5
   call $~lib/typedarray/Float32Array#get:length
   local.set $8
   loop $loop|0
    local.get $7
    local.get $8
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    f32.load
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$fffii)
    local.set $3
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32> (; 122 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 f32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 2
  f32.const 3
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 11
  f32.const 0
  call $~lib/typedarray/Float32Array#reduce<f32>
  local.set $2
  local.get $2
  f32.const 6
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 123 ;) (type $FUNCSIG$dddii) (param $0 f64) (param $1 f64) (param $2 i32) (param $3 i32) (result f64)
  (local $4 f64)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  f64.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Float64Array#reduce<f64> (; 124 ;) (type $FUNCSIG$diid) (param $0 i32) (param $1 i32) (param $2 f64) (result f64)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   i32.const 0
   local.set $7
   local.get $5
   call $~lib/typedarray/Float64Array#get:length
   local.set $8
   loop $loop|0
    local.get $7
    local.get $8
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$dddii)
    local.set $3
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64> (; 125 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 f64)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 2
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 12
  f64.const 0
  call $~lib/typedarray/Float64Array#reduce<f64>
  local.set $2
  local.get $2
  f64.const 6
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 126 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Int8Array#reduceRight<i8> (; 127 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   local.get $5
   call $~lib/typedarray/Int8Array#get:length
   i32.const 1
   i32.sub
   local.set $7
   loop $loop|0
    local.get $7
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 0
    i32.shl
    i32.add
    i32.load8_s
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $7
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int8Array,i8> (; 128 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 13
  i32.const 0
  call $~lib/typedarray/Int8Array#reduceRight<i8>
  local.set $2
  local.get $2
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 344
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint8Array,u8>~anonymous|0 (; 129 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Uint8Array#reduceRight<u8> (; 130 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   local.get $5
   call $~lib/typedarray/Uint8Array#get:length
   i32.const 1
   i32.sub
   local.set $7
   loop $loop|0
    local.get $7
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 0
    i32.shl
    i32.add
    i32.load8_u
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $7
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint8Array,u8> (; 131 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 14
  i32.const 0
  call $~lib/typedarray/Uint8Array#reduceRight<u8>
  local.set $2
  local.get $2
  i32.const 255
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 344
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 (; 132 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Uint8ClampedArray#reduceRight<u8> (; 133 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   local.get $5
   call $~lib/typedarray/Uint8ClampedArray#get:length
   i32.const 1
   i32.sub
   local.set $7
   loop $loop|0
    local.get $7
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 0
    i32.shl
    i32.add
    i32.load8_u
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $7
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint8ClampedArray,u8> (; 134 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 15
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#reduceRight<u8>
  local.set $2
  local.get $2
  i32.const 255
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 344
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int16Array,i16>~anonymous|0 (; 135 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Int16Array#reduceRight<i16> (; 136 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   local.get $5
   call $~lib/typedarray/Int16Array#get:length
   i32.const 1
   i32.sub
   local.set $7
   loop $loop|0
    local.get $7
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 1
    i32.shl
    i32.add
    i32.load16_s
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $7
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int16Array,i16> (; 137 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 16
  i32.const 0
  call $~lib/typedarray/Int16Array#reduceRight<i16>
  local.set $2
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 344
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint16Array,u16>~anonymous|0 (; 138 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Uint16Array#reduceRight<u16> (; 139 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   local.get $5
   call $~lib/typedarray/Uint16Array#get:length
   i32.const 1
   i32.sub
   local.set $7
   loop $loop|0
    local.get $7
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $7
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint16Array,u16> (; 140 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 17
  i32.const 0
  call $~lib/typedarray/Uint16Array#reduceRight<u16>
  local.set $2
  local.get $2
  i32.const 65535
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 344
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int32Array,i32>~anonymous|0 (; 141 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Int32Array#reduceRight<i32> (; 142 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   local.get $5
   call $~lib/typedarray/Int32Array#get:length
   i32.const 1
   i32.sub
   local.set $7
   loop $loop|0
    local.get $7
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $7
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int32Array,i32> (; 143 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 18
  i32.const 0
  call $~lib/typedarray/Int32Array#reduceRight<i32>
  local.set $2
  local.get $2
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 344
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint32Array,u32>~anonymous|0 (; 144 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Uint32Array#reduceRight<u32> (; 145 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   local.get $5
   call $~lib/typedarray/Uint32Array#get:length
   i32.const 1
   i32.sub
   local.set $7
   loop $loop|0
    local.get $7
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $7
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint32Array,u32> (; 146 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 19
  i32.const 0
  call $~lib/typedarray/Uint32Array#reduceRight<u32>
  local.set $2
  local.get $2
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 344
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 147 ;) (type $FUNCSIG$jjjii) (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i64)
  (local $4 i64)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i64.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Int64Array#reduceRight<i64> (; 148 ;) (type $FUNCSIG$jiij) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   local.get $5
   call $~lib/typedarray/Int64Array#get:length
   i32.const 1
   i32.sub
   local.set $7
   loop $loop|0
    local.get $7
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    i64.load
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$jjjii)
    local.set $3
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int64Array,i64> (; 149 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 20
  i64.const 0
  call $~lib/typedarray/Int64Array#reduceRight<i64>
  local.set $2
  local.get $2
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 344
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint64Array,u64>~anonymous|0 (; 150 ;) (type $FUNCSIG$jjjii) (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i64)
  (local $4 i64)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i64.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Uint64Array#reduceRight<u64> (; 151 ;) (type $FUNCSIG$jiij) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   local.get $5
   call $~lib/typedarray/Uint64Array#get:length
   i32.const 1
   i32.sub
   local.set $7
   loop $loop|0
    local.get $7
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    i64.load
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$jjjii)
    local.set $3
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint64Array,u64> (; 152 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 21
  i64.const 0
  call $~lib/typedarray/Uint64Array#reduceRight<u64>
  local.set $2
  local.get $2
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 344
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 153 ;) (type $FUNCSIG$fffii) (param $0 f32) (param $1 f32) (param $2 i32) (param $3 i32) (result f32)
  (local $4 f32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  f32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Float32Array#reduceRight<f32> (; 154 ;) (type $FUNCSIG$fiif) (param $0 i32) (param $1 i32) (param $2 f32) (result f32)
  (local $3 f32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   local.get $5
   call $~lib/typedarray/Float32Array#get:length
   i32.const 1
   i32.sub
   local.set $7
   loop $loop|0
    local.get $7
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    f32.load
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$fffii)
    local.set $3
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Float32Array,f32> (; 155 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 f32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 2
  f32.const 3
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 22
  f32.const 0
  call $~lib/typedarray/Float32Array#reduceRight<f32>
  local.set $2
  local.get $2
  f32.const 6
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 344
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 156 ;) (type $FUNCSIG$dddii) (param $0 f64) (param $1 f64) (param $2 i32) (param $3 i32) (result f64)
  (local $4 f64)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  f64.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Float64Array#reduceRight<f64> (; 157 ;) (type $FUNCSIG$diid) (param $0 i32) (param $1 i32) (param $2 f64) (result f64)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i32.load offset=4
  local.set $6
  block $break|0
   local.get $5
   call $~lib/typedarray/Float64Array#get:length
   i32.const 1
   i32.sub
   local.set $7
   loop $loop|0
    local.get $7
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.get $7
    local.get $5
    local.get $4
    call_indirect (type $FUNCSIG$dddii)
    local.set $3
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Float64Array,f64> (; 158 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 f64)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 2
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 23
  f64.const 0
  call $~lib/typedarray/Float64Array#reduceRight<f64>
  local.set $2
  local.get $2
  f64.const 6
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 344
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 159 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.mul
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int8Array#map (; 160 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Int8Array#get:length
  local.set $4
  local.get $3
  i32.load offset=4
  local.set $5
  local.get $4
  i32.const 0
  i32.shl
  local.set $6
  i32.const 12
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $6
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $8
    local.get $9
    i32.const 0
    i32.shl
    i32.add
    i32.const 3
    global.set $~lib/argc
    local.get $5
    local.get $9
    i32.const 0
    i32.shl
    i32.add
    i32.load8_s
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$iiii)
    i32.store8
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $7
  local.get $8
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $7
  local.get $6
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $3
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8> (; 161 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 24
  call $~lib/typedarray/Int8Array#map
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/typedarray/Int8Array#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 365
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Int8Array#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 366
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Int8Array#__get
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 367
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint8Array,u8>~anonymous|0 (; 162 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.mul
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint8Array#map (; 163 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Uint8Array#get:length
  local.set $4
  local.get $3
  i32.load offset=4
  local.set $5
  local.get $4
  i32.const 0
  i32.shl
  local.set $6
  i32.const 12
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $6
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $8
    local.get $9
    i32.const 0
    i32.shl
    i32.add
    i32.const 3
    global.set $~lib/argc
    local.get $5
    local.get $9
    i32.const 0
    i32.shl
    i32.add
    i32.load8_u
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$iiii)
    i32.store8
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $7
  local.get $8
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $7
  local.get $6
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $3
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $~lib/typedarray/Uint8Array#__get (; 164 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 148
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint8Array,u8> (; 165 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 25
  call $~lib/typedarray/Uint8Array#map
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 365
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Uint8Array#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 366
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Uint8Array#__get
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 367
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 (; 166 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.mul
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint8ClampedArray#map (; 167 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Uint8ClampedArray#get:length
  local.set $4
  local.get $3
  i32.load offset=4
  local.set $5
  local.get $4
  i32.const 0
  i32.shl
  local.set $6
  i32.const 12
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $6
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $8
    local.get $9
    i32.const 0
    i32.shl
    i32.add
    i32.const 3
    global.set $~lib/argc
    local.get $5
    local.get $9
    i32.const 0
    i32.shl
    i32.add
    i32.load8_u
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$iiii)
    i32.store8
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $7
  local.get $8
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $7
  local.get $6
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $3
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint8ClampedArray,u8> (; 168 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 26
  call $~lib/typedarray/Uint8ClampedArray#map
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 365
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 366
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 367
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int16Array,i16>~anonymous|0 (; 169 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.mul
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int16Array#map (; 170 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Int16Array#get:length
  local.set $4
  local.get $3
  i32.load offset=4
  local.set $5
  local.get $4
  i32.const 1
  i32.shl
  local.set $6
  i32.const 12
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $6
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $8
    local.get $9
    i32.const 1
    i32.shl
    i32.add
    i32.const 3
    global.set $~lib/argc
    local.get $5
    local.get $9
    i32.const 1
    i32.shl
    i32.add
    i32.load16_s
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$iiii)
    i32.store16
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $7
  local.get $8
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $7
  local.get $6
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $3
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $~lib/typedarray/Int16Array#__get (; 171 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 396
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int16Array,i16> (; 172 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 27
  call $~lib/typedarray/Int16Array#map
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/typedarray/Int16Array#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 365
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Int16Array#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 366
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Int16Array#__get
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 367
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint16Array,u16>~anonymous|0 (; 173 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.mul
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint16Array#map (; 174 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Uint16Array#get:length
  local.set $4
  local.get $3
  i32.load offset=4
  local.set $5
  local.get $4
  i32.const 1
  i32.shl
  local.set $6
  i32.const 12
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $6
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $8
    local.get $9
    i32.const 1
    i32.shl
    i32.add
    i32.const 3
    global.set $~lib/argc
    local.get $5
    local.get $9
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$iiii)
    i32.store16
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $7
  local.get $8
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $7
  local.get $6
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $3
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $~lib/typedarray/Uint16Array#__get (; 175 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 520
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint16Array,u16> (; 176 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 28
  call $~lib/typedarray/Uint16Array#map
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint16Array#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 365
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Uint16Array#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 366
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Uint16Array#__get
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 367
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int32Array,i32>~anonymous|0 (; 177 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.mul
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int32Array#map (; 178 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Int32Array#get:length
  local.set $4
  local.get $3
  i32.load offset=4
  local.set $5
  local.get $4
  i32.const 2
  i32.shl
  local.set $6
  i32.const 12
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $6
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $8
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.const 3
    global.set $~lib/argc
    local.get $5
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$iiii)
    i32.store
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $7
  local.get $8
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $7
  local.get $6
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $3
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int32Array,i32> (; 179 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 29
  call $~lib/typedarray/Int32Array#map
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 365
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 366
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 367
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint32Array,u32>~anonymous|0 (; 180 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.mul
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint32Array#map (; 181 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Uint32Array#get:length
  local.set $4
  local.get $3
  i32.load offset=4
  local.set $5
  local.get $4
  i32.const 2
  i32.shl
  local.set $6
  i32.const 12
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $6
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $8
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.const 3
    global.set $~lib/argc
    local.get $5
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$iiii)
    i32.store
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $7
  local.get $8
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $7
  local.get $6
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $3
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $~lib/typedarray/Uint32Array#__get (; 182 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 768
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint32Array,u32> (; 183 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 30
  call $~lib/typedarray/Uint32Array#map
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 365
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Uint32Array#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 366
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Uint32Array#__get
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 367
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 184 ;) (type $FUNCSIG$jjii) (param $0 i64) (param $1 i32) (param $2 i32) (result i64)
  (local $3 i64)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i64.mul
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int64Array#map (; 185 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Int64Array#get:length
  local.set $4
  local.get $3
  i32.load offset=4
  local.set $5
  local.get $4
  i32.const 3
  i32.shl
  local.set $6
  i32.const 12
  i32.const 10
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $6
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $8
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    i32.const 3
    global.set $~lib/argc
    local.get $5
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    i64.load
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$jjii)
    i64.store
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $7
  local.get $8
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $7
  local.get $6
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $3
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $~lib/typedarray/Int64Array#__get (; 186 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 892
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64> (; 187 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 31
  call $~lib/typedarray/Int64Array#map
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/typedarray/Int64Array#__get
  i64.const 1
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 365
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Int64Array#__get
  i64.const 4
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 366
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Int64Array#__get
  i64.const 9
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 367
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint64Array,u64>~anonymous|0 (; 188 ;) (type $FUNCSIG$jjii) (param $0 i64) (param $1 i32) (param $2 i32) (result i64)
  (local $3 i64)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i64.mul
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint64Array#map (; 189 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Uint64Array#get:length
  local.set $4
  local.get $3
  i32.load offset=4
  local.set $5
  local.get $4
  i32.const 3
  i32.shl
  local.set $6
  i32.const 12
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $6
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $8
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    i32.const 3
    global.set $~lib/argc
    local.get $5
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    i64.load
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$jjii)
    i64.store
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $7
  local.get $8
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $7
  local.get $6
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $3
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $~lib/typedarray/Uint64Array#__get (; 190 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 1016
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint64Array,u64> (; 191 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 32
  call $~lib/typedarray/Uint64Array#map
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint64Array#__get
  i64.const 1
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 365
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Uint64Array#__get
  i64.const 4
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 366
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Uint64Array#__get
  i64.const 9
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 367
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 192 ;) (type $FUNCSIG$ffii) (param $0 f32) (param $1 i32) (param $2 i32) (result f32)
  (local $3 f32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  f32.mul
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Float32Array#map (; 193 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Float32Array#get:length
  local.set $4
  local.get $3
  i32.load offset=4
  local.set $5
  local.get $4
  i32.const 2
  i32.shl
  local.set $6
  i32.const 12
  i32.const 12
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $6
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $8
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.const 3
    global.set $~lib/argc
    local.get $5
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    f32.load
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$ffii)
    f32.store
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $7
  local.get $8
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $7
  local.get $6
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $3
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $~lib/typedarray/Float32Array#__get (; 194 ;) (type $FUNCSIG$fii) (param $0 i32) (param $1 i32) (result f32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 280
   i32.const 432
   i32.const 1140
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  f32.load
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Float32Array,f32> (; 195 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 2
  f32.const 3
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 33
  call $~lib/typedarray/Float32Array#map
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/typedarray/Float32Array#__get
  f32.const 1
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 365
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Float32Array#__get
  f32.const 4
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 366
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Float32Array#__get
  f32.const 9
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 367
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 196 ;) (type $FUNCSIG$ddii) (param $0 f64) (param $1 i32) (param $2 i32) (result f64)
  (local $3 f64)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  f64.mul
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Float64Array#map (; 197 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Float64Array#get:length
  local.set $4
  local.get $3
  i32.load offset=4
  local.set $5
  local.get $4
  i32.const 3
  i32.shl
  local.set $6
  i32.const 12
  i32.const 13
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $6
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $8
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    i32.const 3
    global.set $~lib/argc
    local.get $5
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$ddii)
    f64.store
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $7
  local.get $8
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $7
  local.get $6
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $3
  call $~lib/rt/pure/__release
  local.get $9
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Float64Array,f64> (; 198 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 2
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 34
  call $~lib/typedarray/Float64Array#map
  local.set $2
  local.get $2
  i32.const 0
  call $~lib/typedarray/Float64Array#__get
  f64.const 1
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 365
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Float64Array#__get
  f64.const 4
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 366
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Float64Array#__get
  f64.const 9
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 367
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 199 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 2
  i32.gt_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 200 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.set $4
  local.get $4
  i32.const 1
  i32.and
  i32.eqz
  if (result i32)
   local.get $1
   i32.load offset=4
   i32.const -268435456
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 521
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i32.const -4
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  local.set $5
  local.get $5
  i32.const 16
  i32.add
  local.get $5
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $6
  local.get $6
  i32.load
  local.set $7
  local.get $7
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $7
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $5
   local.get $5
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $5
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.set $8
  local.get $8
  local.get $1
  i32.load offset=8
  i32.store offset=8
  local.get $8
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  local.get $4
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
  local.get $8
 )
 (func $~lib/rt/tlsf/__realloc (; 201 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 585
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/typedarray/Int8Array#filter (; 202 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Int8Array#get:length
  local.set $4
  i32.const 12
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $4
  i32.const 0
  i32.shl
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $3
  i32.load offset=4
  local.set $7
  i32.const 0
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $7
    local.get $9
    i32.const 0
    i32.shl
    i32.add
    i32.load8_s
    local.set $10
    i32.const 3
    global.set $~lib/argc
    local.get $10
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$iiii)
    if
     local.get $6
     local.get $8
     local.tee $11
     i32.const 1
     i32.add
     local.set $8
     local.get $11
     i32.const 0
     i32.shl
     i32.add
     local.get $10
     i32.store8
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $8
  i32.const 0
  i32.shl
  local.set $9
  local.get $6
  local.get $9
  call $~lib/rt/tlsf/__realloc
  local.set $10
  local.get $5
  local.get $10
  call $~lib/rt/pure/__retain
  i32.store
  local.get $5
  local.get $9
  i32.store offset=8
  local.get $5
  local.get $10
  i32.store offset=4
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $11
  local.get $3
  call $~lib/rt/pure/__release
  local.get $11
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Int8Array,i8> (; 203 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Int8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 5
  i32.const 5
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 35
  call $~lib/typedarray/Int8Array#filter
  local.set $2
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 390
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/typedarray/Int8Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 391
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  call $~lib/typedarray/Int8Array#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 392
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Int8Array#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 393
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Int8Array#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Uint8Array,u8>~anonymous|0 (; 204 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.gt_u
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint8Array#filter (; 205 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Uint8Array#get:length
  local.set $4
  i32.const 12
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $4
  i32.const 0
  i32.shl
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $3
  i32.load offset=4
  local.set $7
  i32.const 0
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $7
    local.get $9
    i32.const 0
    i32.shl
    i32.add
    i32.load8_u
    local.set $10
    i32.const 3
    global.set $~lib/argc
    local.get $10
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$iiii)
    if
     local.get $6
     local.get $8
     local.tee $11
     i32.const 1
     i32.add
     local.set $8
     local.get $11
     i32.const 0
     i32.shl
     i32.add
     local.get $10
     i32.store8
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $8
  i32.const 0
  i32.shl
  local.set $9
  local.get $6
  local.get $9
  call $~lib/rt/tlsf/__realloc
  local.set $10
  local.get $5
  local.get $10
  call $~lib/rt/pure/__retain
  i32.store
  local.get $5
  local.get $9
  i32.store offset=8
  local.get $5
  local.get $10
  i32.store offset=4
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $11
  local.get $3
  call $~lib/rt/pure/__release
  local.get $11
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Uint8Array,u8> (; 206 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 5
  i32.const 5
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 36
  call $~lib/typedarray/Uint8Array#filter
  local.set $2
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 390
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/typedarray/Uint8Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 391
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 392
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Uint8Array#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 393
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Uint8Array#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 (; 207 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.gt_u
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint8ClampedArray#filter (; 208 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Uint8ClampedArray#get:length
  local.set $4
  i32.const 12
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $4
  i32.const 0
  i32.shl
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $3
  i32.load offset=4
  local.set $7
  i32.const 0
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $7
    local.get $9
    i32.const 0
    i32.shl
    i32.add
    i32.load8_u
    local.set $10
    i32.const 3
    global.set $~lib/argc
    local.get $10
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$iiii)
    if
     local.get $6
     local.get $8
     local.tee $11
     i32.const 1
     i32.add
     local.set $8
     local.get $11
     i32.const 0
     i32.shl
     i32.add
     local.get $10
     i32.store8
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $8
  i32.const 0
  i32.shl
  local.set $9
  local.get $6
  local.get $9
  call $~lib/rt/tlsf/__realloc
  local.set $10
  local.get $5
  local.get $10
  call $~lib/rt/pure/__retain
  i32.store
  local.get $5
  local.get $9
  i32.store offset=8
  local.get $5
  local.get $10
  i32.store offset=4
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $11
  local.get $3
  call $~lib/rt/pure/__release
  local.get $11
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Uint8ClampedArray,u8> (; 209 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 5
  i32.const 5
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 37
  call $~lib/typedarray/Uint8ClampedArray#filter
  local.set $2
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 390
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/typedarray/Uint8ClampedArray#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 391
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 392
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 393
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Int16Array,i16>~anonymous|0 (; 210 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 2
  i32.gt_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int16Array#filter (; 211 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Int16Array#get:length
  local.set $4
  i32.const 12
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $4
  i32.const 1
  i32.shl
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $3
  i32.load offset=4
  local.set $7
  i32.const 0
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $7
    local.get $9
    i32.const 1
    i32.shl
    i32.add
    i32.load16_s
    local.set $10
    i32.const 3
    global.set $~lib/argc
    local.get $10
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$iiii)
    if
     local.get $6
     local.get $8
     local.tee $11
     i32.const 1
     i32.add
     local.set $8
     local.get $11
     i32.const 1
     i32.shl
     i32.add
     local.get $10
     i32.store16
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $8
  i32.const 1
  i32.shl
  local.set $9
  local.get $6
  local.get $9
  call $~lib/rt/tlsf/__realloc
  local.set $10
  local.get $5
  local.get $10
  call $~lib/rt/pure/__retain
  i32.store
  local.get $5
  local.get $9
  i32.store offset=8
  local.get $5
  local.get $10
  i32.store offset=4
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $11
  local.get $3
  call $~lib/rt/pure/__release
  local.get $11
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Int16Array,i16> (; 212 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Int16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 5
  i32.const 5
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 38
  call $~lib/typedarray/Int16Array#filter
  local.set $2
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 390
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/typedarray/Int16Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 391
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  call $~lib/typedarray/Int16Array#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 392
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Int16Array#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 393
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Int16Array#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Uint16Array,u16>~anonymous|0 (; 213 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 65535
  i32.and
  i32.const 2
  i32.gt_u
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint16Array#filter (; 214 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Uint16Array#get:length
  local.set $4
  i32.const 12
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $4
  i32.const 1
  i32.shl
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $3
  i32.load offset=4
  local.set $7
  i32.const 0
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $7
    local.get $9
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    local.set $10
    i32.const 3
    global.set $~lib/argc
    local.get $10
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$iiii)
    if
     local.get $6
     local.get $8
     local.tee $11
     i32.const 1
     i32.add
     local.set $8
     local.get $11
     i32.const 1
     i32.shl
     i32.add
     local.get $10
     i32.store16
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $8
  i32.const 1
  i32.shl
  local.set $9
  local.get $6
  local.get $9
  call $~lib/rt/tlsf/__realloc
  local.set $10
  local.get $5
  local.get $10
  call $~lib/rt/pure/__retain
  i32.store
  local.get $5
  local.get $9
  i32.store offset=8
  local.get $5
  local.get $10
  i32.store offset=4
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $11
  local.get $3
  call $~lib/rt/pure/__release
  local.get $11
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Uint16Array,u16> (; 215 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 5
  i32.const 5
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 39
  call $~lib/typedarray/Uint16Array#filter
  local.set $2
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 390
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/typedarray/Uint16Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 391
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint16Array#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 392
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Uint16Array#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 393
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Uint16Array#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Int32Array,i32>~anonymous|0 (; 216 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 2
  i32.gt_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int32Array#filter (; 217 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Int32Array#get:length
  local.set $4
  i32.const 12
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $4
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $3
  i32.load offset=4
  local.set $7
  i32.const 0
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $7
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $10
    i32.const 3
    global.set $~lib/argc
    local.get $10
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$iiii)
    if
     local.get $6
     local.get $8
     local.tee $11
     i32.const 1
     i32.add
     local.set $8
     local.get $11
     i32.const 2
     i32.shl
     i32.add
     local.get $10
     i32.store
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $8
  i32.const 2
  i32.shl
  local.set $9
  local.get $6
  local.get $9
  call $~lib/rt/tlsf/__realloc
  local.set $10
  local.get $5
  local.get $10
  call $~lib/rt/pure/__retain
  i32.store
  local.get $5
  local.get $9
  i32.store offset=8
  local.get $5
  local.get $10
  i32.store offset=4
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $11
  local.get $3
  call $~lib/rt/pure/__release
  local.get $11
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Int32Array,i32> (; 218 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Int32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 5
  i32.const 5
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 40
  call $~lib/typedarray/Int32Array#filter
  local.set $2
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 390
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/typedarray/Int32Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 391
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 392
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 393
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Uint32Array,u32>~anonymous|0 (; 219 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 2
  i32.gt_u
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint32Array#filter (; 220 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Uint32Array#get:length
  local.set $4
  i32.const 12
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $4
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $3
  i32.load offset=4
  local.set $7
  i32.const 0
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $7
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $10
    i32.const 3
    global.set $~lib/argc
    local.get $10
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$iiii)
    if
     local.get $6
     local.get $8
     local.tee $11
     i32.const 1
     i32.add
     local.set $8
     local.get $11
     i32.const 2
     i32.shl
     i32.add
     local.get $10
     i32.store
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $8
  i32.const 2
  i32.shl
  local.set $9
  local.get $6
  local.get $9
  call $~lib/rt/tlsf/__realloc
  local.set $10
  local.get $5
  local.get $10
  call $~lib/rt/pure/__retain
  i32.store
  local.get $5
  local.get $9
  i32.store offset=8
  local.get $5
  local.get $10
  i32.store offset=4
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $11
  local.get $3
  call $~lib/rt/pure/__release
  local.get $11
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Uint32Array,u32> (; 221 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 5
  i32.const 5
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 41
  call $~lib/typedarray/Uint32Array#filter
  local.set $2
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 390
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/typedarray/Uint32Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 391
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 392
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Uint32Array#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 393
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Uint32Array#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 222 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 2
  i64.gt_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int64Array#filter (; 223 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Int64Array#get:length
  local.set $4
  i32.const 12
  i32.const 10
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $4
  i32.const 3
  i32.shl
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $3
  i32.load offset=4
  local.set $7
  i32.const 0
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $7
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    i64.load
    local.set $10
    i32.const 3
    global.set $~lib/argc
    local.get $10
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$ijii)
    if
     local.get $6
     local.get $8
     local.tee $11
     i32.const 1
     i32.add
     local.set $8
     local.get $11
     i32.const 3
     i32.shl
     i32.add
     local.get $10
     i64.store
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $8
  i32.const 3
  i32.shl
  local.set $9
  local.get $6
  local.get $9
  call $~lib/rt/tlsf/__realloc
  local.set $11
  local.get $5
  local.get $11
  call $~lib/rt/pure/__retain
  i32.store
  local.get $5
  local.get $9
  i32.store offset=8
  local.get $5
  local.get $11
  i32.store offset=4
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $12
  local.get $3
  call $~lib/rt/pure/__release
  local.get $12
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Int64Array,i64> (; 224 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Int64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 3
  i64.const 4
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 5
  i64.const 5
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 42
  call $~lib/typedarray/Int64Array#filter
  local.set $2
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 390
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/typedarray/Int64Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 391
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  call $~lib/typedarray/Int64Array#__get
  i64.const 3
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 392
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Int64Array#__get
  i64.const 4
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 393
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Int64Array#__get
  i64.const 5
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Uint64Array,u64>~anonymous|0 (; 225 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 2
  i64.gt_u
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint64Array#filter (; 226 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Uint64Array#get:length
  local.set $4
  i32.const 12
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $4
  i32.const 3
  i32.shl
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $3
  i32.load offset=4
  local.set $7
  i32.const 0
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $7
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    i64.load
    local.set $10
    i32.const 3
    global.set $~lib/argc
    local.get $10
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$ijii)
    if
     local.get $6
     local.get $8
     local.tee $11
     i32.const 1
     i32.add
     local.set $8
     local.get $11
     i32.const 3
     i32.shl
     i32.add
     local.get $10
     i64.store
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $8
  i32.const 3
  i32.shl
  local.set $9
  local.get $6
  local.get $9
  call $~lib/rt/tlsf/__realloc
  local.set $11
  local.get $5
  local.get $11
  call $~lib/rt/pure/__retain
  i32.store
  local.get $5
  local.get $9
  i32.store offset=8
  local.get $5
  local.get $11
  i32.store offset=4
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $12
  local.get $3
  call $~lib/rt/pure/__release
  local.get $12
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Uint64Array,u64> (; 227 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 3
  i64.const 4
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 5
  i64.const 5
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 43
  call $~lib/typedarray/Uint64Array#filter
  local.set $2
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 390
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/typedarray/Uint64Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 391
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint64Array#__get
  i64.const 3
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 392
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Uint64Array#__get
  i64.const 4
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 393
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Uint64Array#__get
  i64.const 5
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 228 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f32.const 2
  f32.gt
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Float32Array#filter (; 229 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Float32Array#get:length
  local.set $4
  i32.const 12
  i32.const 12
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $4
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $3
  i32.load offset=4
  local.set $7
  i32.const 0
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $7
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    f32.load
    local.set $10
    i32.const 3
    global.set $~lib/argc
    local.get $10
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$ifii)
    if
     local.get $6
     local.get $8
     local.tee $11
     i32.const 1
     i32.add
     local.set $8
     local.get $11
     i32.const 2
     i32.shl
     i32.add
     local.get $10
     f32.store
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $8
  i32.const 2
  i32.shl
  local.set $9
  local.get $6
  local.get $9
  call $~lib/rt/tlsf/__realloc
  local.set $11
  local.get $5
  local.get $11
  call $~lib/rt/pure/__retain
  i32.store
  local.get $5
  local.get $9
  i32.store offset=8
  local.get $5
  local.get $11
  i32.store offset=4
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $12
  local.get $3
  call $~lib/rt/pure/__release
  local.get $12
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Float32Array,f32> (; 230 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Float32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 2
  f32.const 3
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 3
  f32.const 4
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 5
  f32.const 5
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 44
  call $~lib/typedarray/Float32Array#filter
  local.set $2
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 390
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/typedarray/Float32Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 391
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  call $~lib/typedarray/Float32Array#__get
  f32.const 3
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 392
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Float32Array#__get
  f32.const 4
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 393
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Float32Array#__get
  f32.const 5
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 231 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f64.const 2
  f64.gt
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Float64Array#filter (; 232 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  call $~lib/typedarray/Float64Array#get:length
  local.set $4
  i32.const 12
  i32.const 13
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $4
  i32.const 3
  i32.shl
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $3
  i32.load offset=4
  local.set $7
  i32.const 0
  local.set $8
  block $break|0
   i32.const 0
   local.set $9
   loop $loop|0
    local.get $9
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $7
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.set $10
    i32.const 3
    global.set $~lib/argc
    local.get $10
    local.get $9
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$idii)
    if
     local.get $6
     local.get $8
     local.tee $11
     i32.const 1
     i32.add
     local.set $8
     local.get $11
     i32.const 3
     i32.shl
     i32.add
     local.get $10
     f64.store
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $loop|0
   end
   unreachable
  end
  local.get $8
  i32.const 3
  i32.shl
  local.set $9
  local.get $6
  local.get $9
  call $~lib/rt/tlsf/__realloc
  local.set $11
  local.get $5
  local.get $11
  call $~lib/rt/pure/__retain
  i32.store
  local.get $5
  local.get $9
  i32.store offset=8
  local.get $5
  local.get $11
  i32.store offset=4
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $12
  local.get $3
  call $~lib/rt/pure/__release
  local.get $12
 )
 (func $std/typedarray/testArrayFilter<~lib/typedarray/Float64Array,f64> (; 233 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Float64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 2
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 3
  f64.const 4
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 5
  f64.const 5
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 45
  call $~lib/typedarray/Float64Array#filter
  local.set $2
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 390
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/typedarray/Float64Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 391
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  call $~lib/typedarray/Float64Array#__get
  f64.const 3
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 392
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/typedarray/Float64Array#__get
  f64.const 4
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 393
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $~lib/typedarray/Float64Array#__get
  f64.const 5
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 234 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int8Array#some (; 235 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Int8Array,i8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Int8Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 0
     i32.shl
     i32.add
     i32.load8_s
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$iiii)
     if
      i32.const 1
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/SOME<~lib/typedarray/Int8Array,i8>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 0
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|1 (; 236 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8> (; 237 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 46
  call $~lib/typedarray/Int8Array#some
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 415
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 47
  call $~lib/typedarray/Int8Array#some
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 417
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint8Array,u8>~anonymous|0 (; 238 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint8Array#some (; 239 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Uint8Array,u8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint8Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 0
     i32.shl
     i32.add
     i32.load8_u
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$iiii)
     if
      i32.const 1
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/SOME<~lib/typedarray/Uint8Array,u8>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 0
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint8Array,u8>~anonymous|1 (; 240 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint8Array,u8> (; 241 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 48
  call $~lib/typedarray/Uint8Array#some
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 415
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 49
  call $~lib/typedarray/Uint8Array#some
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 417
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 (; 242 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint8ClampedArray#some (; 243 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Uint8ClampedArray,u8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint8ClampedArray#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 0
     i32.shl
     i32.add
     i32.load8_u
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$iiii)
     if
      i32.const 1
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/SOME<~lib/typedarray/Uint8ClampedArray,u8>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 0
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|1 (; 244 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint8ClampedArray,u8> (; 245 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 50
  call $~lib/typedarray/Uint8ClampedArray#some
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 415
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 51
  call $~lib/typedarray/Uint8ClampedArray#some
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 417
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 (; 246 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int16Array#some (; 247 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Int16Array,i16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Int16Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 1
     i32.shl
     i32.add
     i32.load16_s
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$iiii)
     if
      i32.const 1
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/SOME<~lib/typedarray/Int16Array,i16>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 0
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|1 (; 248 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16> (; 249 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 52
  call $~lib/typedarray/Int16Array#some
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 415
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 53
  call $~lib/typedarray/Int16Array#some
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 417
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint16Array,u16>~anonymous|0 (; 250 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint16Array#some (; 251 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Uint16Array,u16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint16Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 1
     i32.shl
     i32.add
     i32.load16_u
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$iiii)
     if
      i32.const 1
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/SOME<~lib/typedarray/Uint16Array,u16>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 0
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint16Array,u16>~anonymous|1 (; 252 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 65535
  i32.and
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint16Array,u16> (; 253 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 54
  call $~lib/typedarray/Uint16Array#some
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 415
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 55
  call $~lib/typedarray/Uint16Array#some
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 417
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 (; 254 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int32Array#some (; 255 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Int32Array,i32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Int32Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$iiii)
     if
      i32.const 1
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/SOME<~lib/typedarray/Int32Array,i32>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 0
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|1 (; 256 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32> (; 257 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 56
  call $~lib/typedarray/Int32Array#some
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 415
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 57
  call $~lib/typedarray/Int32Array#some
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 417
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint32Array,u32>~anonymous|0 (; 258 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint32Array#some (; 259 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Uint32Array,u32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint32Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$iiii)
     if
      i32.const 1
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/SOME<~lib/typedarray/Uint32Array,u32>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 0
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint32Array,u32>~anonymous|1 (; 260 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint32Array,u32> (; 261 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 58
  call $~lib/typedarray/Uint32Array#some
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 415
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 59
  call $~lib/typedarray/Uint32Array#some
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 417
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 262 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 2
  i64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int64Array#some (; 263 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Int64Array,i64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Int64Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 3
     i32.shl
     i32.add
     i64.load
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$ijii)
     if
      i32.const 1
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/SOME<~lib/typedarray/Int64Array,i64>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 0
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|1 (; 264 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 0
  i64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64> (; 265 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 1
  i64.const 4
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 2
  i64.const 6
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 60
  call $~lib/typedarray/Int64Array#some
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 415
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 61
  call $~lib/typedarray/Int64Array#some
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 417
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint64Array,u64>~anonymous|0 (; 266 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 2
  i64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint64Array#some (; 267 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Uint64Array,u64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint64Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 3
     i32.shl
     i32.add
     i64.load
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$ijii)
     if
      i32.const 1
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/SOME<~lib/typedarray/Uint64Array,u64>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 0
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint64Array,u64>~anonymous|1 (; 268 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 0
  i64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint64Array,u64> (; 269 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 2
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 1
  i64.const 4
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 2
  i64.const 6
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 62
  call $~lib/typedarray/Uint64Array#some
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 415
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 63
  call $~lib/typedarray/Uint64Array#some
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 417
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 270 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f32.const 2
  f32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Float32Array#some (; 271 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Float32Array,f32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Float32Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 2
     i32.shl
     i32.add
     f32.load
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$ifii)
     if
      i32.const 1
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/SOME<~lib/typedarray/Float32Array,f32>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 0
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|1 (; 272 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f32.const 0
  f32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32> (; 273 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 1
  f32.const 4
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 2
  f32.const 6
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 64
  call $~lib/typedarray/Float32Array#some
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 415
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 65
  call $~lib/typedarray/Float32Array#some
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 417
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 274 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f64.const 2
  f64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Float64Array#some (; 275 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Float64Array,f64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Float64Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 3
     i32.shl
     i32.add
     f64.load
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$idii)
     if
      i32.const 1
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/SOME<~lib/typedarray/Float64Array,f64>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 0
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|1 (; 276 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f64.const 0
  f64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64> (; 277 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 1
  f64.const 4
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 2
  f64.const 6
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 66
  call $~lib/typedarray/Float64Array#some
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 415
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 67
  call $~lib/typedarray/Float64Array#some
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 417
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 278 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int8Array#findIndex (; 279 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int8Array,i8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Int8Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 0
     i32.shl
     i32.add
     i32.load8_s
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $5
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int8Array,i8>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const -1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>~anonymous|1 (; 280 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 4
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8> (; 281 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 68
  call $~lib/typedarray/Int8Array#findIndex
  local.set $2
  local.get $2
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 438
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 69
  call $~lib/typedarray/Int8Array#findIndex
  local.set $3
  local.get $3
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 440
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8Array,u8>~anonymous|0 (; 282 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint8Array#findIndex (; 283 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint8Array,u8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint8Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 0
     i32.shl
     i32.add
     i32.load8_u
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $5
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint8Array,u8>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const -1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8Array,u8>~anonymous|1 (; 284 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 4
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8Array,u8> (; 285 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 70
  call $~lib/typedarray/Uint8Array#findIndex
  local.set $2
  local.get $2
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 438
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 71
  call $~lib/typedarray/Uint8Array#findIndex
  local.set $3
  local.get $3
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 440
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 (; 286 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint8ClampedArray#findIndex (; 287 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint8ClampedArray,u8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint8ClampedArray#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 0
     i32.shl
     i32.add
     i32.load8_u
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $5
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint8ClampedArray,u8>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const -1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|1 (; 288 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 4
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8ClampedArray,u8> (; 289 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 72
  call $~lib/typedarray/Uint8ClampedArray#findIndex
  local.set $2
  local.get $2
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 438
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 73
  call $~lib/typedarray/Uint8ClampedArray#findIndex
  local.set $3
  local.get $3
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 440
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16>~anonymous|0 (; 290 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int16Array#findIndex (; 291 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int16Array,i16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Int16Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 1
     i32.shl
     i32.add
     i32.load16_s
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $5
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int16Array,i16>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const -1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16>~anonymous|1 (; 292 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 4
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16> (; 293 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 74
  call $~lib/typedarray/Int16Array#findIndex
  local.set $2
  local.get $2
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 438
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 75
  call $~lib/typedarray/Int16Array#findIndex
  local.set $3
  local.get $3
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 440
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint16Array,u16>~anonymous|0 (; 294 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint16Array#findIndex (; 295 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint16Array,u16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint16Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 1
     i32.shl
     i32.add
     i32.load16_u
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $5
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint16Array,u16>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const -1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint16Array,u16>~anonymous|1 (; 296 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 65535
  i32.and
  i32.const 4
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint16Array,u16> (; 297 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 76
  call $~lib/typedarray/Uint16Array#findIndex
  local.set $2
  local.get $2
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 438
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 77
  call $~lib/typedarray/Uint16Array#findIndex
  local.set $3
  local.get $3
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 440
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32>~anonymous|0 (; 298 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int32Array#findIndex (; 299 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int32Array,i32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Int32Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $5
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int32Array,i32>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const -1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32>~anonymous|1 (; 300 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 4
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32> (; 301 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 78
  call $~lib/typedarray/Int32Array#findIndex
  local.set $2
  local.get $2
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 438
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 79
  call $~lib/typedarray/Int32Array#findIndex
  local.set $3
  local.get $3
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 440
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint32Array,u32>~anonymous|0 (; 302 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint32Array#findIndex (; 303 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint32Array,u32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint32Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $5
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint32Array,u32>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const -1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint32Array,u32>~anonymous|1 (; 304 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 4
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint32Array,u32> (; 305 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 80
  call $~lib/typedarray/Uint32Array#findIndex
  local.set $2
  local.get $2
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 438
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 81
  call $~lib/typedarray/Uint32Array#findIndex
  local.set $3
  local.get $3
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 440
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 306 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 2
  i64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int64Array#findIndex (; 307 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int64Array,i64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Int64Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 3
     i32.shl
     i32.add
     i64.load
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$ijii)
     if
      local.get $5
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int64Array,i64>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const -1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64>~anonymous|1 (; 308 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 4
  i64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64> (; 309 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 82
  call $~lib/typedarray/Int64Array#findIndex
  local.set $2
  local.get $2
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 438
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 83
  call $~lib/typedarray/Int64Array#findIndex
  local.set $3
  local.get $3
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 440
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint64Array,u64>~anonymous|0 (; 310 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 2
  i64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint64Array#findIndex (; 311 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint64Array,u64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint64Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 3
     i32.shl
     i32.add
     i64.load
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$ijii)
     if
      local.get $5
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint64Array,u64>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const -1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint64Array,u64>~anonymous|1 (; 312 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 4
  i64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint64Array,u64> (; 313 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 84
  call $~lib/typedarray/Uint64Array#findIndex
  local.set $2
  local.get $2
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 438
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 85
  call $~lib/typedarray/Uint64Array#findIndex
  local.set $3
  local.get $3
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 440
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 314 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f32.const 2
  f32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Float32Array#findIndex (; 315 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Float32Array,f32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Float32Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 2
     i32.shl
     i32.add
     f32.load
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$ifii)
     if
      local.get $5
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Float32Array,f32>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const -1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Float32Array,f32>~anonymous|1 (; 316 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f32.const 4
  f32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Float32Array,f32> (; 317 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 2
  f32.const 3
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 86
  call $~lib/typedarray/Float32Array#findIndex
  local.set $2
  local.get $2
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 438
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 87
  call $~lib/typedarray/Float32Array#findIndex
  local.set $3
  local.get $3
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 440
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 318 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f64.const 2
  f64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Float64Array#findIndex (; 319 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Float64Array,f64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Float64Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $4
     local.get $5
     i32.const 3
     i32.shl
     i32.add
     f64.load
     local.get $5
     local.get $3
     local.get $2
     call_indirect (type $FUNCSIG$idii)
     if
      local.get $5
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Float64Array,f64>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const -1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Float64Array,f64>~anonymous|1 (; 320 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f64.const 4
  f64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Float64Array,f64> (; 321 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 2
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 88
  call $~lib/typedarray/Float64Array#findIndex
  local.set $2
  local.get $2
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 438
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 89
  call $~lib/typedarray/Float64Array#findIndex
  local.set $3
  local.get $3
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 440
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 322 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 2
  i32.rem_s
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int8Array#every (; 323 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Int8Array,i8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Int8Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $continue|0
      i32.const 3
      global.set $~lib/argc
      local.get $4
      local.get $5
      i32.const 0
      i32.shl
      i32.add
      i32.load8_s
      local.get $5
      local.get $3
      local.get $2
      call_indirect (type $FUNCSIG$iiii)
      if
       br $continue|0
      end
      i32.const 0
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/EVERY<~lib/typedarray/Int8Array,i8>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int8Array,i8>~anonymous|1 (; 324 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int8Array,i8> (; 325 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 90
  call $~lib/typedarray/Int8Array#every
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 461
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 91
  call $~lib/typedarray/Int8Array#every
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 463
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>~anonymous|0 (; 326 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.rem_u
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint8Array#every (; 327 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Uint8Array,u8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint8Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $continue|0
      i32.const 3
      global.set $~lib/argc
      local.get $4
      local.get $5
      i32.const 0
      i32.shl
      i32.add
      i32.load8_u
      local.get $5
      local.get $3
      local.get $2
      call_indirect (type $FUNCSIG$iiii)
      if
       br $continue|0
      end
      i32.const 0
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/EVERY<~lib/typedarray/Uint8Array,u8>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>~anonymous|1 (; 328 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8> (; 329 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 92
  call $~lib/typedarray/Uint8Array#every
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 461
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 93
  call $~lib/typedarray/Uint8Array#every
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 463
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 (; 330 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.rem_u
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint8ClampedArray#every (; 331 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Uint8ClampedArray,u8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint8ClampedArray#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $continue|0
      i32.const 3
      global.set $~lib/argc
      local.get $4
      local.get $5
      i32.const 0
      i32.shl
      i32.add
      i32.load8_u
      local.get $5
      local.get $3
      local.get $2
      call_indirect (type $FUNCSIG$iiii)
      if
       br $continue|0
      end
      i32.const 0
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/EVERY<~lib/typedarray/Uint8ClampedArray,u8>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|1 (; 332 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint8ClampedArray,u8> (; 333 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 94
  call $~lib/typedarray/Uint8ClampedArray#every
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 461
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 95
  call $~lib/typedarray/Uint8ClampedArray#every
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 463
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int16Array,i16>~anonymous|0 (; 334 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 2
  i32.rem_s
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int16Array#every (; 335 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Int16Array,i16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Int16Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $continue|0
      i32.const 3
      global.set $~lib/argc
      local.get $4
      local.get $5
      i32.const 1
      i32.shl
      i32.add
      i32.load16_s
      local.get $5
      local.get $3
      local.get $2
      call_indirect (type $FUNCSIG$iiii)
      if
       br $continue|0
      end
      i32.const 0
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/EVERY<~lib/typedarray/Int16Array,i16>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int16Array,i16>~anonymous|1 (; 336 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int16Array,i16> (; 337 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 96
  call $~lib/typedarray/Int16Array#every
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 461
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 97
  call $~lib/typedarray/Int16Array#every
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 463
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint16Array,u16>~anonymous|0 (; 338 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 65535
  i32.and
  i32.const 2
  i32.rem_u
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint16Array#every (; 339 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Uint16Array,u16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint16Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $continue|0
      i32.const 3
      global.set $~lib/argc
      local.get $4
      local.get $5
      i32.const 1
      i32.shl
      i32.add
      i32.load16_u
      local.get $5
      local.get $3
      local.get $2
      call_indirect (type $FUNCSIG$iiii)
      if
       br $continue|0
      end
      i32.const 0
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/EVERY<~lib/typedarray/Uint16Array,u16>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint16Array,u16>~anonymous|1 (; 340 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint16Array,u16> (; 341 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 98
  call $~lib/typedarray/Uint16Array#every
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 461
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 99
  call $~lib/typedarray/Uint16Array#every
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 463
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int32Array,i32>~anonymous|0 (; 342 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 2
  i32.rem_s
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int32Array#every (; 343 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Int32Array,i32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Int32Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $continue|0
      i32.const 3
      global.set $~lib/argc
      local.get $4
      local.get $5
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get $5
      local.get $3
      local.get $2
      call_indirect (type $FUNCSIG$iiii)
      if
       br $continue|0
      end
      i32.const 0
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/EVERY<~lib/typedarray/Int32Array,i32>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int32Array,i32>~anonymous|1 (; 344 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int32Array,i32> (; 345 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 100
  call $~lib/typedarray/Int32Array#every
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 461
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 101
  call $~lib/typedarray/Int32Array#every
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 463
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint32Array,u32>~anonymous|0 (; 346 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 2
  i32.rem_u
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint32Array#every (; 347 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Uint32Array,u32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint32Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $continue|0
      i32.const 3
      global.set $~lib/argc
      local.get $4
      local.get $5
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get $5
      local.get $3
      local.get $2
      call_indirect (type $FUNCSIG$iiii)
      if
       br $continue|0
      end
      i32.const 0
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/EVERY<~lib/typedarray/Uint32Array,u32>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint32Array,u32>~anonymous|1 (; 348 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 2
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint32Array,u32> (; 349 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 102
  call $~lib/typedarray/Uint32Array#every
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 461
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 103
  call $~lib/typedarray/Uint32Array#every
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 463
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 350 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 2
  i64.rem_s
  i64.const 0
  i64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Int64Array#every (; 351 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Int64Array,i64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Int64Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $continue|0
      i32.const 3
      global.set $~lib/argc
      local.get $4
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      i64.load
      local.get $5
      local.get $3
      local.get $2
      call_indirect (type $FUNCSIG$ijii)
      if
       br $continue|0
      end
      i32.const 0
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/EVERY<~lib/typedarray/Int64Array,i64>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int64Array,i64>~anonymous|1 (; 352 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 2
  i64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int64Array,i64> (; 353 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 1
  i64.const 4
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 2
  i64.const 6
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 104
  call $~lib/typedarray/Int64Array#every
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 461
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 105
  call $~lib/typedarray/Int64Array#every
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 463
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint64Array,u64>~anonymous|0 (; 354 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 2
  i64.rem_u
  i64.const 0
  i64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint64Array#every (; 355 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Uint64Array,u64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Uint64Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $continue|0
      i32.const 3
      global.set $~lib/argc
      local.get $4
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      i64.load
      local.get $5
      local.get $3
      local.get $2
      call_indirect (type $FUNCSIG$ijii)
      if
       br $continue|0
      end
      i32.const 0
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/EVERY<~lib/typedarray/Uint64Array,u64>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint64Array,u64>~anonymous|1 (; 356 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 2
  i64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint64Array,u64> (; 357 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 2
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 1
  i64.const 4
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 2
  i64.const 6
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 106
  call $~lib/typedarray/Uint64Array#every
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 461
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 107
  call $~lib/typedarray/Uint64Array#every
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 463
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/number/isNaN<f32> (; 358 ;) (type $FUNCSIG$if) (param $0 f32) (result i32)
  local.get $0
  local.get $0
  f32.ne
 )
 (func $~lib/math/NativeMathf.mod (; 359 ;) (type $FUNCSIG$fff) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.reinterpret_f32
  local.set $2
  local.get $1
  i32.reinterpret_f32
  local.set $3
  local.get $2
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $4
  local.get $3
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $5
  local.get $2
  i32.const -2147483648
  i32.and
  local.set $6
  local.get $3
  i32.const 1
  i32.shl
  local.set $7
  local.get $7
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $4
   i32.const 255
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/number/isNaN<f32>
  end
  if
   local.get $0
   local.get $1
   f32.mul
   local.set $8
   local.get $8
   local.get $8
   f32.div
   return
  end
  local.get $2
  i32.const 1
  i32.shl
  local.set $9
  local.get $9
  local.get $7
  i32.le_u
  if
   local.get $9
   local.get $7
   i32.eq
   if
    f32.const 0
    local.get $0
    f32.mul
    return
   end
   local.get $0
   return
  end
  local.get $4
  i32.eqz
  if
   local.get $4
   local.get $2
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.set $4
   local.get $2
   i32.const 0
   local.get $4
   i32.sub
   i32.const 1
   i32.add
   i32.shl
   local.set $2
  else
   local.get $2
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   local.set $2
   local.get $2
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   local.set $2
  end
  local.get $5
  i32.eqz
  if
   local.get $5
   local.get $3
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.set $5
   local.get $3
   i32.const 0
   local.get $5
   i32.sub
   i32.const 1
   i32.add
   i32.shl
   local.set $3
  else
   local.get $3
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   local.set $3
   local.get $3
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   local.set $3
  end
  block $break|0
   loop $continue|0
    local.get $4
    local.get $5
    i32.gt_s
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i32.ge_u
    if
     local.get $2
     local.get $3
     i32.eq
     if
      f32.const 0
      local.get $0
      f32.mul
      return
     end
     local.get $2
     local.get $3
     i32.sub
     local.set $2
    end
    local.get $2
    i32.const 1
    i32.shl
    local.set $2
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $continue|0
   end
   unreachable
  end
  local.get $2
  local.get $3
  i32.ge_u
  if
   local.get $2
   local.get $3
   i32.eq
   if
    f32.const 0
    local.get $0
    f32.mul
    return
   end
   local.get $2
   local.get $3
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 8
  i32.shl
  i32.clz
  local.set $10
  local.get $4
  local.get $10
  i32.sub
  local.set $4
  local.get $2
  local.get $10
  i32.shl
  local.set $2
  local.get $4
  i32.const 0
  i32.gt_s
  if
   local.get $2
   i32.const 1
   i32.const 23
   i32.shl
   i32.sub
   local.set $2
   local.get $2
   local.get $4
   i32.const 23
   i32.shl
   i32.or
   local.set $2
  else
   local.get $2
   i32.const 0
   local.get $4
   i32.sub
   i32.const 1
   i32.add
   i32.shr_u
   local.set $2
  end
  local.get $2
  local.get $6
  i32.or
  local.set $2
  local.get $2
  f32.reinterpret_i32
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 360 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f32.const 2
  call $~lib/math/NativeMathf.mod
  f32.const 0
  f32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Float32Array#every (; 361 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Float32Array,f32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Float32Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $continue|0
      i32.const 3
      global.set $~lib/argc
      local.get $4
      local.get $5
      i32.const 2
      i32.shl
      i32.add
      f32.load
      local.get $5
      local.get $3
      local.get $2
      call_indirect (type $FUNCSIG$ifii)
      if
       br $continue|0
      end
      i32.const 0
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/EVERY<~lib/typedarray/Float32Array,f32>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Float32Array,f32>~anonymous|1 (; 362 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f32.const 2
  f32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Float32Array,f32> (; 363 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 1
  f32.const 4
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 2
  f32.const 6
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 108
  call $~lib/typedarray/Float32Array#every
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 461
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 109
  call $~lib/typedarray/Float32Array#every
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 463
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/number/isNaN<f64> (; 364 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.ne
 )
 (func $~lib/math/NativeMath.mod (; 365 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 f64)
  (local $9 i64)
  (local $10 i64)
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $1
  i64.reinterpret_f64
  local.set $3
  local.get $2
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $4
  local.get $3
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $5
  local.get $2
  i64.const 63
  i64.shr_u
  local.set $6
  local.get $3
  i64.const 1
  i64.shl
  local.set $7
  local.get $7
  i64.const 0
  i64.eq
  if (result i32)
   i32.const 1
  else
   local.get $4
   i64.const 2047
   i64.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/number/isNaN<f64>
  end
  if
   local.get $0
   local.get $1
   f64.mul
   local.set $8
   local.get $8
   local.get $8
   f64.div
   return
  end
  local.get $2
  i64.const 1
  i64.shl
  local.set $9
  local.get $9
  local.get $7
  i64.le_u
  if
   local.get $9
   local.get $7
   i64.eq
   if
    f64.const 0
    local.get $0
    f64.mul
    return
   end
   local.get $0
   return
  end
  local.get $4
  i64.eqz
  if
   local.get $4
   local.get $2
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.set $4
   local.get $2
   i64.const 0
   local.get $4
   i64.sub
   i64.const 1
   i64.add
   i64.shl
   local.set $2
  else
   local.get $2
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   local.set $2
   local.get $2
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   local.set $2
  end
  local.get $5
  i64.eqz
  if
   local.get $5
   local.get $3
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.set $5
   local.get $3
   i64.const 0
   local.get $5
   i64.sub
   i64.const 1
   i64.add
   i64.shl
   local.set $3
  else
   local.get $3
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   local.set $3
   local.get $3
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   local.set $3
  end
  block $break|0
   loop $continue|0
    local.get $4
    local.get $5
    i64.gt_s
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i64.ge_u
    if
     local.get $2
     local.get $3
     i64.eq
     if
      f64.const 0
      local.get $0
      f64.mul
      return
     end
     local.get $2
     local.get $3
     i64.sub
     local.set $2
    end
    local.get $2
    i64.const 1
    i64.shl
    local.set $2
    local.get $4
    i64.const 1
    i64.sub
    local.set $4
    br $continue|0
   end
   unreachable
  end
  local.get $2
  local.get $3
  i64.ge_u
  if
   local.get $2
   local.get $3
   i64.eq
   if
    f64.const 0
    local.get $0
    f64.mul
    return
   end
   local.get $2
   local.get $3
   i64.sub
   local.set $2
  end
  local.get $2
  i64.const 11
  i64.shl
  i64.clz
  local.set $10
  local.get $4
  local.get $10
  i64.sub
  local.set $4
  local.get $2
  local.get $10
  i64.shl
  local.set $2
  local.get $4
  i64.const 0
  i64.gt_s
  if
   local.get $2
   i64.const 1
   i64.const 52
   i64.shl
   i64.sub
   local.set $2
   local.get $2
   local.get $4
   i64.const 52
   i64.shl
   i64.or
   local.set $2
  else
   local.get $2
   i64.const 0
   local.get $4
   i64.sub
   i64.const 1
   i64.add
   i64.shr_u
   local.set $2
  end
  local.get $2
  local.get $6
  i64.const 63
  i64.shl
  i64.or
  local.set $2
  local.get $2
  f64.reinterpret_i64
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 366 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f64.const 2
  call $~lib/math/NativeMath.mod
  f64.const 0
  f64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/typedarray/Float64Array#every (; 367 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Float64Array,f64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load offset=4
   local.set $4
   block $break|0
    i32.const 0
    local.set $5
    local.get $3
    call $~lib/typedarray/Float64Array#get:length
    local.set $6
    loop $loop|0
     local.get $5
     local.get $6
     i32.lt_s
     i32.eqz
     br_if $break|0
     block $continue|0
      i32.const 3
      global.set $~lib/argc
      local.get $4
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      f64.load
      local.get $5
      local.get $3
      local.get $2
      call_indirect (type $FUNCSIG$idii)
      if
       br $continue|0
      end
      i32.const 0
      local.set $7
      local.get $3
      call $~lib/rt/pure/__release
      local.get $7
      br $~lib/typedarray/EVERY<~lib/typedarray/Float64Array,f64>|inlined.0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $loop|0
    end
    unreachable
   end
   i32.const 1
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $6
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Float64Array,f64>~anonymous|1 (; 368 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f64.const 2
  f64.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Float64Array,f64> (; 369 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 1
  f64.const 4
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 2
  f64.const 6
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 110
  call $~lib/typedarray/Float64Array#every
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 461
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 111
  call $~lib/typedarray/Float64Array#every
  local.set $3
  local.get $3
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 463
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 370 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  local.set $3
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $3
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 490
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 491
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachSelf
  local.get $2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 492
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int8Array#forEach (; 371 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   local.get $3
   call $~lib/typedarray/Int8Array#get:length
   local.set $6
   loop $loop|0
    local.get $5
    local.get $6
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $4
    local.get $5
    i32.const 0
    i32.shl
    i32.add
    i32.load8_s
    local.get $5
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$viii)
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8> (; 372 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  global.set $std/typedarray/forEachSelf
  local.get $1
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 112
  call $~lib/typedarray/Int8Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 495
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint8Array,u8>~anonymous|0 (; 373 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  local.set $3
  local.get $0
  i32.const 255
  i32.and
  local.get $3
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 490
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 491
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachSelf
  local.get $2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 492
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#forEach (; 374 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   local.get $3
   call $~lib/typedarray/Uint8Array#get:length
   local.set $6
   loop $loop|0
    local.get $5
    local.get $6
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $4
    local.get $5
    i32.const 0
    i32.shl
    i32.add
    i32.load8_u
    local.get $5
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$viii)
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint8Array,u8> (; 375 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  global.set $std/typedarray/forEachSelf
  local.get $1
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 113
  call $~lib/typedarray/Uint8Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 495
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint8ClampedArray,u8>~anonymous|0 (; 376 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  local.set $3
  local.get $0
  i32.const 255
  i32.and
  local.get $3
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 490
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 491
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachSelf
  local.get $2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 492
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8ClampedArray#forEach (; 377 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   local.get $3
   call $~lib/typedarray/Uint8ClampedArray#get:length
   local.set $6
   loop $loop|0
    local.get $5
    local.get $6
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $4
    local.get $5
    i32.const 0
    i32.shl
    i32.add
    i32.load8_u
    local.get $5
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$viii)
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint8ClampedArray,u8> (; 378 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  global.set $std/typedarray/forEachSelf
  local.get $1
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 114
  call $~lib/typedarray/Uint8ClampedArray#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 495
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>~anonymous|0 (; 379 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  local.set $3
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  local.get $3
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 490
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 491
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachSelf
  local.get $2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 492
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#forEach (; 380 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   local.get $3
   call $~lib/typedarray/Int16Array#get:length
   local.set $6
   loop $loop|0
    local.get $5
    local.get $6
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $4
    local.get $5
    i32.const 1
    i32.shl
    i32.add
    i32.load16_s
    local.get $5
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$viii)
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16> (; 381 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  global.set $std/typedarray/forEachSelf
  local.get $1
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 115
  call $~lib/typedarray/Int16Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 495
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint16Array,u16>~anonymous|0 (; 382 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  local.set $3
  local.get $0
  i32.const 65535
  i32.and
  local.get $3
  i32.const 65535
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 490
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 491
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachSelf
  local.get $2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 492
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#forEach (; 383 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   local.get $3
   call $~lib/typedarray/Uint16Array#get:length
   local.set $6
   loop $loop|0
    local.get $5
    local.get $6
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $4
    local.get $5
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    local.get $5
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$viii)
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint16Array,u16> (; 384 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  global.set $std/typedarray/forEachSelf
  local.get $1
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 65535
  i32.and
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 65535
  i32.and
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 65535
  i32.and
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 116
  call $~lib/typedarray/Uint16Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 495
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int32Array,i32>~anonymous|0 (; 385 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  local.set $3
  local.get $0
  local.get $3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 490
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 491
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachSelf
  local.get $2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 492
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#forEach (; 386 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   local.get $3
   call $~lib/typedarray/Int32Array#get:length
   local.set $6
   loop $loop|0
    local.get $5
    local.get $6
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $5
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$viii)
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int32Array,i32> (; 387 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  global.set $std/typedarray/forEachSelf
  local.get $1
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 117
  call $~lib/typedarray/Int32Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 495
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint32Array,u32>~anonymous|0 (; 388 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  local.set $3
  local.get $0
  local.get $3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 490
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 491
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachSelf
  local.get $2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 492
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint32Array#forEach (; 389 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   local.get $3
   call $~lib/typedarray/Uint32Array#get:length
   local.set $6
   loop $loop|0
    local.get $5
    local.get $6
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $5
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$viii)
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint32Array,u32> (; 390 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  global.set $std/typedarray/forEachSelf
  local.get $1
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 118
  call $~lib/typedarray/Uint32Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 495
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 391 ;) (type $FUNCSIG$vjii) (param $0 i64) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  local.set $3
  local.get $0
  local.get $3
  i64.extend_i32_s
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 490
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 491
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachSelf
  local.get $2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 492
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#forEach (; 392 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   local.get $3
   call $~lib/typedarray/Int64Array#get:length
   local.set $6
   loop $loop|0
    local.get $5
    local.get $6
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $4
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    i64.load
    local.get $5
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$vjii)
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int64Array,i64> (; 393 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  global.set $std/typedarray/forEachSelf
  local.get $1
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i64.extend_i32_s
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i64.extend_i32_s
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i64.extend_i32_s
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 119
  call $~lib/typedarray/Int64Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 495
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint64Array,u64>~anonymous|0 (; 394 ;) (type $FUNCSIG$vjii) (param $0 i64) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  local.set $3
  local.get $0
  local.get $3
  i64.extend_i32_s
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 490
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 491
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachSelf
  local.get $2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 492
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint64Array#forEach (; 395 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   local.get $3
   call $~lib/typedarray/Uint64Array#get:length
   local.set $6
   loop $loop|0
    local.get $5
    local.get $6
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $4
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    i64.load
    local.get $5
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$vjii)
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint64Array,u64> (; 396 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  global.set $std/typedarray/forEachSelf
  local.get $1
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i64.extend_i32_s
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i64.extend_i32_s
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i64.extend_i32_s
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 120
  call $~lib/typedarray/Uint64Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 495
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 397 ;) (type $FUNCSIG$vfii) (param $0 f32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  local.set $3
  local.get $0
  local.get $3
  f32.convert_i32_s
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 490
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 491
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachSelf
  local.get $2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 492
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#forEach (; 398 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   local.get $3
   call $~lib/typedarray/Float32Array#get:length
   local.set $6
   loop $loop|0
    local.get $5
    local.get $6
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    f32.load
    local.get $5
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$vfii)
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Float32Array,f32> (; 399 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  global.set $std/typedarray/forEachSelf
  local.get $1
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  f32.convert_i32_s
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  f32.convert_i32_s
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  f32.convert_i32_s
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 121
  call $~lib/typedarray/Float32Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 495
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 400 ;) (type $FUNCSIG$vdii) (param $0 f64) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  local.set $3
  local.get $0
  local.get $3
  f64.convert_i32_s
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 490
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 491
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachSelf
  local.get $2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 492
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array#forEach (; 401 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   local.get $3
   call $~lib/typedarray/Float64Array#get:length
   local.set $6
   loop $loop|0
    local.get $5
    local.get $6
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $4
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.get $5
    local.get $3
    local.get $2
    call_indirect (type $FUNCSIG$vdii)
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Float64Array,f64> (; 402 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  global.set $std/typedarray/forEachSelf
  local.get $1
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  f64.convert_i32_s
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  f64.convert_i32_s
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  f64.convert_i32_s
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 122
  call $~lib/typedarray/Float64Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 495
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int8Array#reverse (; 403 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=4
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   local.get $1
   call $~lib/typedarray/Int8Array#get:length
   i32.const 1
   i32.sub
   local.set $4
   loop $loop|0
    local.get $3
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i32.const 0
    i32.shl
    i32.add
    local.set $5
    local.get $2
    local.get $4
    i32.const 0
    i32.shl
    i32.add
    local.set $6
    local.get $5
    i32.load8_s
    local.set $7
    local.get $5
    local.get $6
    i32.load8_s
    i32.store8
    local.get $6
    local.get $7
    i32.store8
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Int8Array,i8> (; 404 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int8Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int8Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $loop|0
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $~lib/typedarray/Int8Array#__set
    local.get $5
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $~lib/typedarray/Int8Array#__set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/typedarray/Int8Array#reverse
  call $~lib/rt/pure/__release
  block $break|1
   i32.const 0
   local.set $6
   loop $loop|1
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $6
    call $~lib/typedarray/Int8Array#__get
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $6
    i32.sub
    call $~lib/array/Array<i32>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 524
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|1
   end
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Int8Array#subarray
  local.tee $6
  call $~lib/typedarray/Int8Array#reverse
  local.set $7
  local.get $7
  i32.const 0
  call $~lib/typedarray/Int8Array#__get
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 529
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 1
  call $~lib/typedarray/Int8Array#__get
  i32.const 7
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 530
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 2
  call $~lib/typedarray/Int8Array#__get
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 531
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 3
  call $~lib/typedarray/Int8Array#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 532
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#reverse (; 405 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=4
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   local.get $1
   call $~lib/typedarray/Uint8Array#get:length
   i32.const 1
   i32.sub
   local.set $4
   loop $loop|0
    local.get $3
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i32.const 0
    i32.shl
    i32.add
    local.set $5
    local.get $2
    local.get $4
    i32.const 0
    i32.shl
    i32.add
    local.set $6
    local.get $5
    i32.load8_u
    local.set $7
    local.get $5
    local.get $6
    i32.load8_u
    i32.store8
    local.get $6
    local.get $7
    i32.store8
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/typedarray/Uint8Array#subarray (; 406 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Uint8Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $4
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $3
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.tee $7
  local.get $4
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  local.get $5
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 0
  i32.shl
  i32.add
  i32.store offset=4
  local.get $7
  local.get $3
  local.get $4
  i32.sub
  i32.const 0
  i32.shl
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint8Array,u8> (; 407 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $loop|0
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $5
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/typedarray/Uint8Array#reverse
  call $~lib/rt/pure/__release
  block $break|1
   i32.const 0
   local.set $6
   loop $loop|1
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $6
    call $~lib/typedarray/Uint8Array#__get
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $6
    i32.sub
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 524
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|1
   end
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Uint8Array#subarray
  local.tee $6
  call $~lib/typedarray/Uint8Array#reverse
  local.set $7
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 529
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 1
  call $~lib/typedarray/Uint8Array#__get
  i32.const 7
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 530
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 2
  call $~lib/typedarray/Uint8Array#__get
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 531
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 3
  call $~lib/typedarray/Uint8Array#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 532
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8ClampedArray#reverse (; 408 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=4
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   local.get $1
   call $~lib/typedarray/Uint8ClampedArray#get:length
   i32.const 1
   i32.sub
   local.set $4
   loop $loop|0
    local.get $3
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i32.const 0
    i32.shl
    i32.add
    local.set $5
    local.get $2
    local.get $4
    i32.const 0
    i32.shl
    i32.add
    local.set $6
    local.get $5
    i32.load8_u
    local.set $7
    local.get $5
    local.get $6
    i32.load8_u
    i32.store8
    local.get $6
    local.get $7
    i32.store8
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/typedarray/Uint8ClampedArray#subarray (; 409 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Uint8ClampedArray#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $4
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $3
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.tee $7
  local.get $4
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  local.get $5
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 0
  i32.shl
  i32.add
  i32.store offset=4
  local.get $7
  local.get $3
  local.get $4
  i32.sub
  i32.const 0
  i32.shl
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint8ClampedArray,u8> (; 410 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $loop|0
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8ClampedArray#__set
    local.get $5
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8ClampedArray#__set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/typedarray/Uint8ClampedArray#reverse
  call $~lib/rt/pure/__release
  block $break|1
   i32.const 0
   local.set $6
   loop $loop|1
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $6
    call $~lib/typedarray/Uint8ClampedArray#__get
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $6
    i32.sub
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 524
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|1
   end
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Uint8ClampedArray#subarray
  local.tee $6
  call $~lib/typedarray/Uint8ClampedArray#reverse
  local.set $7
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 529
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 7
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 530
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 531
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 532
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#reverse (; 411 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=4
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   local.get $1
   call $~lib/typedarray/Int16Array#get:length
   i32.const 1
   i32.sub
   local.set $4
   loop $loop|0
    local.get $3
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.set $5
    local.get $2
    local.get $4
    i32.const 1
    i32.shl
    i32.add
    local.set $6
    local.get $5
    i32.load16_s
    local.set $7
    local.get $5
    local.get $6
    i32.load16_s
    i32.store16
    local.get $6
    local.get $7
    i32.store16
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/typedarray/Int16Array#subarray (; 412 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Int16Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $4
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $3
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.tee $7
  local.get $4
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  local.get $5
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 1
  i32.shl
  i32.add
  i32.store offset=4
  local.get $7
  local.get $3
  local.get $4
  i32.sub
  i32.const 1
  i32.shl
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Int16Array,i16> (; 413 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int16Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int16Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $loop|0
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    call $~lib/typedarray/Int16Array#__set
    local.get $5
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    call $~lib/typedarray/Int16Array#__set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/typedarray/Int16Array#reverse
  call $~lib/rt/pure/__release
  block $break|1
   i32.const 0
   local.set $6
   loop $loop|1
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $6
    call $~lib/typedarray/Int16Array#__get
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $6
    i32.sub
    call $~lib/array/Array<i32>#__get
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 524
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|1
   end
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Int16Array#subarray
  local.tee $6
  call $~lib/typedarray/Int16Array#reverse
  local.set $7
  local.get $7
  i32.const 0
  call $~lib/typedarray/Int16Array#__get
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 529
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 1
  call $~lib/typedarray/Int16Array#__get
  i32.const 7
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 530
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 2
  call $~lib/typedarray/Int16Array#__get
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 531
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 3
  call $~lib/typedarray/Int16Array#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 532
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#reverse (; 414 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=4
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   local.get $1
   call $~lib/typedarray/Uint16Array#get:length
   i32.const 1
   i32.sub
   local.set $4
   loop $loop|0
    local.get $3
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.set $5
    local.get $2
    local.get $4
    i32.const 1
    i32.shl
    i32.add
    local.set $6
    local.get $5
    i32.load16_u
    local.set $7
    local.get $5
    local.get $6
    i32.load16_u
    i32.store16
    local.get $6
    local.get $7
    i32.store16
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/typedarray/Uint16Array#subarray (; 415 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Uint16Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $4
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $3
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.tee $7
  local.get $4
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  local.get $5
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 1
  i32.shl
  i32.add
  i32.store offset=4
  local.get $7
  local.get $3
  local.get $4
  i32.sub
  i32.const 1
  i32.shl
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint16Array,u16> (; 416 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $loop|0
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    i32.const 65535
    i32.and
    call $~lib/typedarray/Uint16Array#__set
    local.get $5
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    i32.const 65535
    i32.and
    call $~lib/typedarray/Uint16Array#__set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/typedarray/Uint16Array#reverse
  call $~lib/rt/pure/__release
  block $break|1
   i32.const 0
   local.set $6
   loop $loop|1
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $6
    call $~lib/typedarray/Uint16Array#__get
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $6
    i32.sub
    call $~lib/array/Array<i32>#__get
    i32.const 65535
    i32.and
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 524
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|1
   end
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Uint16Array#subarray
  local.tee $6
  call $~lib/typedarray/Uint16Array#reverse
  local.set $7
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint16Array#__get
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 529
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 1
  call $~lib/typedarray/Uint16Array#__get
  i32.const 7
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 530
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 2
  call $~lib/typedarray/Uint16Array#__get
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 531
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 3
  call $~lib/typedarray/Uint16Array#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 532
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#reverse (; 417 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=4
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   local.get $1
   call $~lib/typedarray/Int32Array#get:length
   i32.const 1
   i32.sub
   local.set $4
   loop $loop|0
    local.get $3
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.set $5
    local.get $2
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    local.set $6
    local.get $5
    i32.load
    local.set $7
    local.get $5
    local.get $6
    i32.load
    i32.store
    local.get $6
    local.get $7
    i32.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Int32Array,i32> (; 418 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int32Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $loop|0
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    call $~lib/typedarray/Int32Array#__set
    local.get $5
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    call $~lib/typedarray/Int32Array#__set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/typedarray/Int32Array#reverse
  call $~lib/rt/pure/__release
  block $break|1
   i32.const 0
   local.set $6
   loop $loop|1
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $6
    call $~lib/typedarray/Int32Array#__get
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $6
    i32.sub
    call $~lib/array/Array<i32>#__get
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 524
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|1
   end
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Int32Array#subarray
  local.tee $6
  call $~lib/typedarray/Int32Array#reverse
  local.set $7
  local.get $7
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 529
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 7
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 530
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 531
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 3
  call $~lib/typedarray/Int32Array#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 532
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint32Array#reverse (; 419 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=4
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   local.get $1
   call $~lib/typedarray/Uint32Array#get:length
   i32.const 1
   i32.sub
   local.set $4
   loop $loop|0
    local.get $3
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.set $5
    local.get $2
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    local.set $6
    local.get $5
    i32.load
    local.set $7
    local.get $5
    local.get $6
    i32.load
    i32.store
    local.get $6
    local.get $7
    i32.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/typedarray/Uint32Array#subarray (; 420 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Uint32Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $4
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $3
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.tee $7
  local.get $4
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  local.get $5
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.store offset=4
  local.get $7
  local.get $3
  local.get $4
  i32.sub
  i32.const 2
  i32.shl
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint32Array,u32> (; 421 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $loop|0
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    call $~lib/typedarray/Uint32Array#__set
    local.get $5
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    call $~lib/typedarray/Uint32Array#__set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/typedarray/Uint32Array#reverse
  call $~lib/rt/pure/__release
  block $break|1
   i32.const 0
   local.set $6
   loop $loop|1
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $6
    call $~lib/typedarray/Uint32Array#__get
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $6
    i32.sub
    call $~lib/array/Array<i32>#__get
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 524
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|1
   end
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Uint32Array#subarray
  local.tee $6
  call $~lib/typedarray/Uint32Array#reverse
  local.set $7
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 529
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 1
  call $~lib/typedarray/Uint32Array#__get
  i32.const 7
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 530
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 2
  call $~lib/typedarray/Uint32Array#__get
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 531
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 3
  call $~lib/typedarray/Uint32Array#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 532
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#reverse (; 422 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=4
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   local.get $1
   call $~lib/typedarray/Int64Array#get:length
   i32.const 1
   i32.sub
   local.set $4
   loop $loop|0
    local.get $3
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.set $5
    local.get $2
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.set $6
    local.get $5
    i64.load
    local.set $7
    local.get $5
    local.get $6
    i64.load
    i64.store
    local.get $6
    local.get $7
    i64.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/typedarray/Int64Array#subarray (; 423 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Int64Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $4
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $3
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.tee $7
  local.get $4
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 10
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  local.get $5
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 3
  i32.shl
  i32.add
  i32.store offset=4
  local.get $7
  local.get $3
  local.get $4
  i32.sub
  i32.const 3
  i32.shl
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Int64Array,i64> (; 424 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int64Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $loop|0
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    call $~lib/typedarray/Int64Array#__set
    local.get $5
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    call $~lib/typedarray/Int64Array#__set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/typedarray/Int64Array#reverse
  call $~lib/rt/pure/__release
  block $break|1
   i32.const 0
   local.set $6
   loop $loop|1
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $6
    call $~lib/typedarray/Int64Array#__get
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $6
    i32.sub
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    i64.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 524
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|1
   end
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Int64Array#subarray
  local.tee $6
  call $~lib/typedarray/Int64Array#reverse
  local.set $7
  local.get $7
  i32.const 0
  call $~lib/typedarray/Int64Array#__get
  i64.const 8
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 529
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 1
  call $~lib/typedarray/Int64Array#__get
  i64.const 7
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 530
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 2
  call $~lib/typedarray/Int64Array#__get
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 531
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 3
  call $~lib/typedarray/Int64Array#__get
  i64.const 5
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 532
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint64Array#reverse (; 425 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=4
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   local.get $1
   call $~lib/typedarray/Uint64Array#get:length
   i32.const 1
   i32.sub
   local.set $4
   loop $loop|0
    local.get $3
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.set $5
    local.get $2
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.set $6
    local.get $5
    i64.load
    local.set $7
    local.get $5
    local.get $6
    i64.load
    i64.store
    local.get $6
    local.get $7
    i64.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/typedarray/Uint64Array#subarray (; 426 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Uint64Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $4
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $3
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.tee $7
  local.get $4
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  local.get $5
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 3
  i32.shl
  i32.add
  i32.store offset=4
  local.get $7
  local.get $3
  local.get $4
  i32.sub
  i32.const 3
  i32.shl
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint64Array,u64> (; 427 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $loop|0
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    call $~lib/typedarray/Uint64Array#__set
    local.get $5
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    call $~lib/typedarray/Uint64Array#__set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/typedarray/Uint64Array#reverse
  call $~lib/rt/pure/__release
  block $break|1
   i32.const 0
   local.set $6
   loop $loop|1
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $6
    call $~lib/typedarray/Uint64Array#__get
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $6
    i32.sub
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    i64.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 524
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|1
   end
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Uint64Array#subarray
  local.tee $6
  call $~lib/typedarray/Uint64Array#reverse
  local.set $7
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint64Array#__get
  i64.const 8
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 529
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 1
  call $~lib/typedarray/Uint64Array#__get
  i64.const 7
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 530
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 2
  call $~lib/typedarray/Uint64Array#__get
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 531
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 3
  call $~lib/typedarray/Uint64Array#__get
  i64.const 5
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 532
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#reverse (; 428 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=4
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   local.get $1
   call $~lib/typedarray/Float32Array#get:length
   i32.const 1
   i32.sub
   local.set $4
   loop $loop|0
    local.get $3
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.set $5
    local.get $2
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    local.set $6
    local.get $5
    f32.load
    local.set $7
    local.get $5
    local.get $6
    f32.load
    f32.store
    local.get $6
    local.get $7
    f32.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/typedarray/Float32Array#subarray (; 429 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Float32Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $4
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $6
   local.get $3
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $7
   local.get $6
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.tee $7
  local.get $4
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 12
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  local.get $5
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.store offset=4
  local.get $7
  local.get $3
  local.get $4
  i32.sub
  i32.const 2
  i32.shl
  i32.store offset=8
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Float32Array,f32> (; 430 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Float32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.get $1
  call $~lib/typedarray/Float32Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $loop|0
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    f32.convert_i32_s
    call $~lib/typedarray/Float32Array#__set
    local.get $5
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    f32.convert_i32_s
    call $~lib/typedarray/Float32Array#__set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/typedarray/Float32Array#reverse
  call $~lib/rt/pure/__release
  block $break|1
   i32.const 0
   local.set $6
   loop $loop|1
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $6
    call $~lib/typedarray/Float32Array#__get
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $6
    i32.sub
    call $~lib/array/Array<i32>#__get
    f32.convert_i32_s
    f32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 524
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|1
   end
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Float32Array#subarray
  local.tee $6
  call $~lib/typedarray/Float32Array#reverse
  local.set $7
  local.get $7
  i32.const 0
  call $~lib/typedarray/Float32Array#__get
  f32.const 8
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 529
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 1
  call $~lib/typedarray/Float32Array#__get
  f32.const 7
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 530
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 2
  call $~lib/typedarray/Float32Array#__get
  f32.const 6
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 531
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 3
  call $~lib/typedarray/Float32Array#__get
  f32.const 5
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 532
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array#reverse (; 431 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load offset=4
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   local.get $1
   call $~lib/typedarray/Float64Array#get:length
   i32.const 1
   i32.sub
   local.set $4
   loop $loop|0
    local.get $3
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.set $5
    local.get $2
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.set $6
    local.get $5
    f64.load
    local.set $7
    local.get $5
    local.get $6
    f64.load
    f64.store
    local.get $6
    local.get $7
    f64.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Float64Array,f64> (; 432 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Float64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.get $1
  call $~lib/typedarray/Float64Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $5
  block $break|0
   i32.const 0
   local.set $6
   loop $loop|0
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    f64.convert_i32_s
    call $~lib/typedarray/Float64Array#__set
    local.get $5
    local.get $6
    local.get $0
    local.get $6
    call $~lib/array/Array<i32>#__get
    f64.convert_i32_s
    call $~lib/typedarray/Float64Array#__set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|0
   end
   unreachable
  end
  local.get $3
  call $~lib/typedarray/Float64Array#reverse
  call $~lib/rt/pure/__release
  block $break|1
   i32.const 0
   local.set $6
   loop $loop|1
    local.get $6
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $6
    call $~lib/typedarray/Float64Array#__get
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $6
    i32.sub
    call $~lib/array/Array<i32>#__get
    f64.convert_i32_s
    f64.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 524
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|1
   end
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Float64Array#subarray
  local.tee $6
  call $~lib/typedarray/Float64Array#reverse
  local.set $7
  local.get $7
  i32.const 0
  call $~lib/typedarray/Float64Array#__get
  f64.const 8
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 529
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 1
  call $~lib/typedarray/Float64Array#__get
  f64.const 7
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 530
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 2
  call $~lib/typedarray/Float64Array#__get
  f64.const 6
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 531
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 3
  call $~lib/typedarray/Float64Array#__get
  f64.const 5
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 532
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int8Array#indexOf (; 433 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Int8Array,i8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Int8Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $6
    local.get $7
    i32.ge_s
   end
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int8Array,i8>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.tee $8
    i32.const 0
    local.tee $9
    local.get $8
    local.get $9
    i32.gt_s
    select
    local.set $6
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     local.get $7
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 0
     i32.shl
     i32.add
     i32.load8_s
     local.get $4
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int8Array,i8>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Int8Array#lastIndexOf (; 434 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int8Array,i8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Int8Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int8Array,i8>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.set $6
   else
    local.get $6
    local.get $7
    i32.ge_s
    if
     local.get $7
     i32.const 1
     i32.sub
     local.set $6
    end
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 0
     i32.shl
     i32.add
     i32.load8_s
     local.get $4
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int8Array,i8>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Int8Array#lastIndexOf|trampoline (; 435 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Int8Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Int8Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int8Array,i8> (; 436 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $std/typedarray/testArrayIndexOfAndLastIndexOfValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int8Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $~lib/typedarray/Int8Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int8Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 557
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Int8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 558
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -1
  i32.const 0
  call $~lib/typedarray/Int8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 559
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Int8Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 560
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 2
  call $~lib/typedarray/Int8Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 561
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 3
  call $~lib/typedarray/Int8Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 562
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 10
  call $~lib/typedarray/Int8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 564
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -100
  call $~lib/typedarray/Int8Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 565
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 567
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 568
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const -1
  i32.const 0
  call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 570
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int8Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 571
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 3
  call $~lib/typedarray/Int8Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 572
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 2
  call $~lib/typedarray/Int8Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 573
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 100
  call $~lib/typedarray/Int8Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 574
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -10
  call $~lib/typedarray/Int8Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 575
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -11
  call $~lib/typedarray/Int8Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 576
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.const 9
  call $~lib/typedarray/Int8Array#subarray
  local.set $5
  local.get $5
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Int8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 580
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 0
  call $~lib/typedarray/Int8Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 581
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 0
  call $~lib/typedarray/Int8Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 582
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 9
  i32.const 0
  call $~lib/typedarray/Int8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 583
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 10
  i32.const 0
  call $~lib/typedarray/Int8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 584
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Int8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 585
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 1
  call $~lib/typedarray/Int8Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 2
  call $~lib/typedarray/Int8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 587
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#indexOf (; 437 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint8Array,u8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Uint8Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $6
    local.get $7
    i32.ge_s
   end
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint8Array,u8>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.tee $8
    i32.const 0
    local.tee $9
    local.get $8
    local.get $9
    i32.gt_s
    select
    local.set $6
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     local.get $7
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 0
     i32.shl
     i32.add
     i32.load8_u
     local.get $4
     i32.const 255
     i32.and
     i32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint8Array,u8>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Uint8Array#lastIndexOf (; 438 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint8Array,u8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Uint8Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint8Array,u8>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.set $6
   else
    local.get $6
    local.get $7
    i32.ge_s
    if
     local.get $7
     i32.const 1
     i32.sub
     local.set $6
    end
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 0
     i32.shl
     i32.add
     i32.load8_u
     local.get $4
     i32.const 255
     i32.and
     i32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint8Array,u8>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Uint8Array#lastIndexOf|trampoline (; 439 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Uint8Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint8Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint8Array,u8> (; 440 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $std/typedarray/testArrayIndexOfAndLastIndexOfValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 557
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 558
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -1
  i32.const 0
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 559
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 560
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 2
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 561
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 3
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 562
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 10
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 564
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -100
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 565
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#lastIndexOf|trampoline
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 567
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Uint8Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 568
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const -1
  i32.const 0
  call $~lib/typedarray/Uint8Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint8Array#lastIndexOf|trampoline
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 570
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint8Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 571
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 3
  call $~lib/typedarray/Uint8Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 572
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 2
  call $~lib/typedarray/Uint8Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 573
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 100
  call $~lib/typedarray/Uint8Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 574
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -10
  call $~lib/typedarray/Uint8Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 575
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -11
  call $~lib/typedarray/Uint8Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 576
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.const 9
  call $~lib/typedarray/Uint8Array#subarray
  local.set $5
  local.get $5
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 580
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 0
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 581
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 0
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 582
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 9
  i32.const 0
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 583
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 10
  i32.const 0
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 584
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 585
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 1
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 2
  call $~lib/typedarray/Uint8Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 587
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8ClampedArray#indexOf (; 441 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint8ClampedArray,u8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Uint8ClampedArray#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $6
    local.get $7
    i32.ge_s
   end
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint8ClampedArray,u8>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.tee $8
    i32.const 0
    local.tee $9
    local.get $8
    local.get $9
    i32.gt_s
    select
    local.set $6
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     local.get $7
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 0
     i32.shl
     i32.add
     i32.load8_u
     local.get $4
     i32.const 255
     i32.and
     i32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint8ClampedArray,u8>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Uint8ClampedArray#lastIndexOf (; 442 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint8ClampedArray,u8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Uint8ClampedArray#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint8ClampedArray,u8>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.set $6
   else
    local.get $6
    local.get $7
    i32.ge_s
    if
     local.get $7
     i32.const 1
     i32.sub
     local.set $6
    end
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 0
     i32.shl
     i32.add
     i32.load8_u
     local.get $4
     i32.const 255
     i32.and
     i32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint8ClampedArray,u8>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Uint8ClampedArray#lastIndexOf|trampoline (; 443 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Uint8ClampedArray#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint8ClampedArray#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint8ClampedArray,u8> (; 444 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $std/typedarray/testArrayIndexOfAndLastIndexOfValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8ClampedArray#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 557
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 558
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -1
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 559
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 560
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 561
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 562
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 10
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 564
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -100
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 565
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#lastIndexOf|trampoline
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 567
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 568
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const -1
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#lastIndexOf|trampoline
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 570
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint8ClampedArray#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 571
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 572
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 573
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 100
  call $~lib/typedarray/Uint8ClampedArray#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 574
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -10
  call $~lib/typedarray/Uint8ClampedArray#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 575
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -11
  call $~lib/typedarray/Uint8ClampedArray#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 576
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.const 9
  call $~lib/typedarray/Uint8ClampedArray#subarray
  local.set $5
  local.get $5
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 580
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 581
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 582
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 9
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 583
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 10
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 584
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 585
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 587
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#indexOf (; 445 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Int16Array,i16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Int16Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $6
    local.get $7
    i32.ge_s
   end
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int16Array,i16>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.tee $8
    i32.const 0
    local.tee $9
    local.get $8
    local.get $9
    i32.gt_s
    select
    local.set $6
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     local.get $7
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 1
     i32.shl
     i32.add
     i32.load16_s
     local.get $4
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int16Array,i16>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Int16Array#lastIndexOf (; 446 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int16Array,i16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Int16Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int16Array,i16>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.set $6
   else
    local.get $6
    local.get $7
    i32.ge_s
    if
     local.get $7
     i32.const 1
     i32.sub
     local.set $6
    end
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 1
     i32.shl
     i32.add
     i32.load16_s
     local.get $4
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int16Array,i16>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Int16Array#lastIndexOf|trampoline (; 447 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Int16Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Int16Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int16Array,i16> (; 448 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $std/typedarray/testArrayIndexOfAndLastIndexOfValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int16Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    call $~lib/typedarray/Int16Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int16Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 557
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Int16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 558
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -1
  i32.const 0
  call $~lib/typedarray/Int16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 559
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Int16Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 560
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 2
  call $~lib/typedarray/Int16Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 561
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 3
  call $~lib/typedarray/Int16Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 562
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 10
  call $~lib/typedarray/Int16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 564
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -100
  call $~lib/typedarray/Int16Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 565
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int16Array#lastIndexOf|trampoline
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 567
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Int16Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 568
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const -1
  i32.const 0
  call $~lib/typedarray/Int16Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Int16Array#lastIndexOf|trampoline
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 570
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int16Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 571
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 3
  call $~lib/typedarray/Int16Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 572
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 2
  call $~lib/typedarray/Int16Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 573
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 100
  call $~lib/typedarray/Int16Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 574
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -10
  call $~lib/typedarray/Int16Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 575
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -11
  call $~lib/typedarray/Int16Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 576
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.const 9
  call $~lib/typedarray/Int16Array#subarray
  local.set $5
  local.get $5
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Int16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 580
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 0
  call $~lib/typedarray/Int16Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 581
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 0
  call $~lib/typedarray/Int16Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 582
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 9
  i32.const 0
  call $~lib/typedarray/Int16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 583
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 10
  i32.const 0
  call $~lib/typedarray/Int16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 584
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Int16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 585
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 1
  call $~lib/typedarray/Int16Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 2
  call $~lib/typedarray/Int16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 587
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#indexOf (; 449 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint16Array,u16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Uint16Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $6
    local.get $7
    i32.ge_s
   end
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint16Array,u16>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.tee $8
    i32.const 0
    local.tee $9
    local.get $8
    local.get $9
    i32.gt_s
    select
    local.set $6
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     local.get $7
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 1
     i32.shl
     i32.add
     i32.load16_u
     local.get $4
     i32.const 65535
     i32.and
     i32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint16Array,u16>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Uint16Array#lastIndexOf (; 450 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint16Array,u16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Uint16Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint16Array,u16>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.set $6
   else
    local.get $6
    local.get $7
    i32.ge_s
    if
     local.get $7
     i32.const 1
     i32.sub
     local.set $6
    end
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 1
     i32.shl
     i32.add
     i32.load16_u
     local.get $4
     i32.const 65535
     i32.and
     i32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint16Array,u16>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Uint16Array#lastIndexOf|trampoline (; 451 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Uint16Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint16Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint16Array,u16> (; 452 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $std/typedarray/testArrayIndexOfAndLastIndexOfValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    i32.const 65535
    i32.and
    call $~lib/typedarray/Uint16Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 557
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 558
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -1
  i32.const 0
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 559
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 560
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 2
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 561
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 3
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 562
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 10
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 564
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -100
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 565
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint16Array#lastIndexOf|trampoline
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 567
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Uint16Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 568
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const -1
  i32.const 0
  call $~lib/typedarray/Uint16Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint16Array#lastIndexOf|trampoline
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 570
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint16Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 571
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 3
  call $~lib/typedarray/Uint16Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 572
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 2
  call $~lib/typedarray/Uint16Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 573
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 100
  call $~lib/typedarray/Uint16Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 574
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -10
  call $~lib/typedarray/Uint16Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 575
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -11
  call $~lib/typedarray/Uint16Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 576
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.const 9
  call $~lib/typedarray/Uint16Array#subarray
  local.set $5
  local.get $5
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 580
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 0
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 581
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 0
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 582
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 9
  i32.const 0
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 583
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 10
  i32.const 0
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 584
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 585
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 1
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 2
  call $~lib/typedarray/Uint16Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 587
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#indexOf (; 453 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Int32Array,i32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Int32Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $6
    local.get $7
    i32.ge_s
   end
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int32Array,i32>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.tee $8
    i32.const 0
    local.tee $9
    local.get $8
    local.get $9
    i32.gt_s
    select
    local.set $6
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     local.get $7
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.get $4
     i32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int32Array,i32>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Int32Array#lastIndexOf (; 454 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int32Array,i32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Int32Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int32Array,i32>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.set $6
   else
    local.get $6
    local.get $7
    i32.ge_s
    if
     local.get $7
     i32.const 1
     i32.sub
     local.set $6
    end
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.get $4
     i32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int32Array,i32>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Int32Array#lastIndexOf|trampoline (; 455 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Int32Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Int32Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int32Array,i32> (; 456 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $std/typedarray/testArrayIndexOfAndLastIndexOfValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    call $~lib/typedarray/Int32Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int32Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 557
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Int32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 558
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -1
  i32.const 0
  call $~lib/typedarray/Int32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 559
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Int32Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 560
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 2
  call $~lib/typedarray/Int32Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 561
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 3
  call $~lib/typedarray/Int32Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 562
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 10
  call $~lib/typedarray/Int32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 564
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -100
  call $~lib/typedarray/Int32Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 565
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int32Array#lastIndexOf|trampoline
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 567
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Int32Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 568
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const -1
  i32.const 0
  call $~lib/typedarray/Int32Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Int32Array#lastIndexOf|trampoline
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 570
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int32Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 571
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 3
  call $~lib/typedarray/Int32Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 572
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 2
  call $~lib/typedarray/Int32Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 573
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 100
  call $~lib/typedarray/Int32Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 574
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -10
  call $~lib/typedarray/Int32Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 575
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -11
  call $~lib/typedarray/Int32Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 576
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.const 9
  call $~lib/typedarray/Int32Array#subarray
  local.set $5
  local.get $5
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Int32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 580
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 0
  call $~lib/typedarray/Int32Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 581
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 0
  call $~lib/typedarray/Int32Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 582
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 9
  i32.const 0
  call $~lib/typedarray/Int32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 583
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 10
  i32.const 0
  call $~lib/typedarray/Int32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 584
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Int32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 585
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 1
  call $~lib/typedarray/Int32Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 2
  call $~lib/typedarray/Int32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 587
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint32Array#indexOf (; 457 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint32Array,u32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Uint32Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $6
    local.get $7
    i32.ge_s
   end
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint32Array,u32>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.tee $8
    i32.const 0
    local.tee $9
    local.get $8
    local.get $9
    i32.gt_s
    select
    local.set $6
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     local.get $7
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.get $4
     i32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint32Array,u32>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Uint32Array#lastIndexOf (; 458 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint32Array,u32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Uint32Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint32Array,u32>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.set $6
   else
    local.get $6
    local.get $7
    i32.ge_s
    if
     local.get $7
     i32.const 1
     i32.sub
     local.set $6
    end
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.get $4
     i32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint32Array,u32>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Uint32Array#lastIndexOf|trampoline (; 459 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Uint32Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint32Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint32Array,u32> (; 460 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $std/typedarray/testArrayIndexOfAndLastIndexOfValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    call $~lib/typedarray/Uint32Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 557
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 558
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -1
  i32.const 0
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 559
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 560
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 2
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 561
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 3
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 562
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 10
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 564
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -100
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 565
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint32Array#lastIndexOf|trampoline
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 567
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Uint32Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 568
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const -1
  i32.const 0
  call $~lib/typedarray/Uint32Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint32Array#lastIndexOf|trampoline
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 570
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint32Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 571
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 3
  call $~lib/typedarray/Uint32Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 572
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const 2
  call $~lib/typedarray/Uint32Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 573
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const 100
  call $~lib/typedarray/Uint32Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 574
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -10
  call $~lib/typedarray/Uint32Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 575
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  i32.const -11
  call $~lib/typedarray/Uint32Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 576
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.const 9
  call $~lib/typedarray/Uint32Array#subarray
  local.set $5
  local.get $5
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 580
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.const 0
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 581
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 0
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 582
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 9
  i32.const 0
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 583
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 10
  i32.const 0
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 584
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 11
  i32.const 0
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 585
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 1
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 5
  i32.const 2
  call $~lib/typedarray/Uint32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 587
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#indexOf (; 461 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Int64Array,i64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Int64Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $6
    local.get $7
    i32.ge_s
   end
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int64Array,i64>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.tee $8
    i32.const 0
    local.tee $9
    local.get $8
    local.get $9
    i32.gt_s
    select
    local.set $6
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     local.get $7
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 3
     i32.shl
     i32.add
     i64.load
     local.get $4
     i64.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int64Array,i64>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Int64Array#lastIndexOf (; 462 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int64Array,i64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Int64Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int64Array,i64>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.set $6
   else
    local.get $6
    local.get $7
    i32.ge_s
    if
     local.get $7
     i32.const 1
     i32.sub
     local.set $6
    end
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 3
     i32.shl
     i32.add
     i64.load
     local.get $4
     i64.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int64Array,i64>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Int64Array#lastIndexOf|trampoline (; 463 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Int64Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Int64Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int64Array,i64> (; 464 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $std/typedarray/testArrayIndexOfAndLastIndexOfValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    call $~lib/typedarray/Int64Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i64.const 0
  i32.const 0
  call $~lib/typedarray/Int64Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 557
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 11
  i32.const 0
  call $~lib/typedarray/Int64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 558
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const -1
  i32.const 0
  call $~lib/typedarray/Int64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 559
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 3
  i32.const 0
  call $~lib/typedarray/Int64Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 560
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 3
  i32.const 2
  call $~lib/typedarray/Int64Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 561
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 3
  i32.const 3
  call $~lib/typedarray/Int64Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 562
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 3
  i32.const 4
  call $~lib/typedarray/Int64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 1
  i32.const 10
  call $~lib/typedarray/Int64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 564
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 1
  i32.const -100
  call $~lib/typedarray/Int64Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 565
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i64.const 0
  i32.const 0
  call $~lib/typedarray/Int64Array#lastIndexOf|trampoline
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 567
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i64.const 11
  i32.const 0
  call $~lib/typedarray/Int64Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 568
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i64.const -1
  i32.const 0
  call $~lib/typedarray/Int64Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i64.const 3
  i32.const 0
  call $~lib/typedarray/Int64Array#lastIndexOf|trampoline
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 570
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 3
  i32.const 4
  call $~lib/typedarray/Int64Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 571
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 3
  i32.const 3
  call $~lib/typedarray/Int64Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 572
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 3
  i32.const 2
  call $~lib/typedarray/Int64Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 573
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 1
  i32.const 100
  call $~lib/typedarray/Int64Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 574
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 1
  i32.const -10
  call $~lib/typedarray/Int64Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 575
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 1
  i32.const -11
  call $~lib/typedarray/Int64Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 576
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.const 9
  call $~lib/typedarray/Int64Array#subarray
  local.set $5
  local.get $5
  i64.const 3
  i32.const 0
  call $~lib/typedarray/Int64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 580
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i64.const 4
  i32.const 0
  call $~lib/typedarray/Int64Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 581
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i64.const 5
  i32.const 0
  call $~lib/typedarray/Int64Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 582
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i64.const 9
  i32.const 0
  call $~lib/typedarray/Int64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 583
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i64.const 10
  i32.const 0
  call $~lib/typedarray/Int64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 584
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i64.const 11
  i32.const 0
  call $~lib/typedarray/Int64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 585
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i64.const 5
  i32.const 1
  call $~lib/typedarray/Int64Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i64.const 5
  i32.const 2
  call $~lib/typedarray/Int64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 587
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint64Array#indexOf (; 465 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint64Array,u64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Uint64Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $6
    local.get $7
    i32.ge_s
   end
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint64Array,u64>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.tee $8
    i32.const 0
    local.tee $9
    local.get $8
    local.get $9
    i32.gt_s
    select
    local.set $6
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     local.get $7
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 3
     i32.shl
     i32.add
     i64.load
     local.get $4
     i64.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Uint64Array,u64>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Uint64Array#lastIndexOf (; 466 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint64Array,u64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Uint64Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint64Array,u64>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.set $6
   else
    local.get $6
    local.get $7
    i32.ge_s
    if
     local.get $7
     i32.const 1
     i32.sub
     local.set $6
    end
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 3
     i32.shl
     i32.add
     i64.load
     local.get $4
     i64.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Uint64Array,u64>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Uint64Array#lastIndexOf|trampoline (; 467 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Uint64Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint64Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint64Array,u64> (; 468 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $std/typedarray/testArrayIndexOfAndLastIndexOfValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    call $~lib/typedarray/Uint64Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i64.const 0
  i32.const 0
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 557
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 11
  i32.const 0
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 558
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const -1
  i32.const 0
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 559
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 3
  i32.const 0
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 560
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 3
  i32.const 2
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 561
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 3
  i32.const 3
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 562
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 3
  i32.const 4
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 1
  i32.const 10
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 564
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 1
  i32.const -100
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 565
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i64.const 0
  i32.const 0
  call $~lib/typedarray/Uint64Array#lastIndexOf|trampoline
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 567
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i64.const 11
  i32.const 0
  call $~lib/typedarray/Uint64Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 568
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i64.const -1
  i32.const 0
  call $~lib/typedarray/Uint64Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  i64.const 3
  i32.const 0
  call $~lib/typedarray/Uint64Array#lastIndexOf|trampoline
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 570
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 3
  i32.const 4
  call $~lib/typedarray/Uint64Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 571
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 3
  i32.const 3
  call $~lib/typedarray/Uint64Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 572
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 3
  i32.const 2
  call $~lib/typedarray/Uint64Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 573
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 1
  i32.const 100
  call $~lib/typedarray/Uint64Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 574
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 1
  i32.const -10
  call $~lib/typedarray/Uint64Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 575
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i64.const 1
  i32.const -11
  call $~lib/typedarray/Uint64Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 576
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.const 9
  call $~lib/typedarray/Uint64Array#subarray
  local.set $5
  local.get $5
  i64.const 3
  i32.const 0
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 580
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i64.const 4
  i32.const 0
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 581
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i64.const 5
  i32.const 0
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 582
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i64.const 9
  i32.const 0
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 583
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i64.const 10
  i32.const 0
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 584
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i64.const 11
  i32.const 0
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 585
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i64.const 5
  i32.const 1
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i64.const 5
  i32.const 2
  call $~lib/typedarray/Uint64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 587
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#indexOf (; 469 ;) (type $FUNCSIG$iifi) (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Float32Array,f32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Float32Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $6
    local.get $7
    i32.ge_s
   end
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Float32Array,f32>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.tee $8
    i32.const 0
    local.tee $9
    local.get $8
    local.get $9
    i32.gt_s
    select
    local.set $6
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     local.get $7
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     f32.load
     local.get $4
     f32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Float32Array,f32>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Float32Array#lastIndexOf (; 470 ;) (type $FUNCSIG$iifi) (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Float32Array,f32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Float32Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Float32Array,f32>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.set $6
   else
    local.get $6
    local.get $7
    i32.ge_s
    if
     local.get $7
     i32.const 1
     i32.sub
     local.set $6
    end
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     f32.load
     local.get $4
     f32.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Float32Array,f32>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Float32Array#lastIndexOf|trampoline (; 471 ;) (type $FUNCSIG$iifi) (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Float32Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Float32Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Float32Array,f32> (; 472 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $std/typedarray/testArrayIndexOfAndLastIndexOfValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Float32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    f32.convert_i32_s
    call $~lib/typedarray/Float32Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  f32.const 0
  i32.const 0
  call $~lib/typedarray/Float32Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 557
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f32.const 11
  i32.const 0
  call $~lib/typedarray/Float32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 558
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f32.const -1
  i32.const 0
  call $~lib/typedarray/Float32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 559
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f32.const 3
  i32.const 0
  call $~lib/typedarray/Float32Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 560
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f32.const 3
  i32.const 2
  call $~lib/typedarray/Float32Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 561
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f32.const 3
  i32.const 3
  call $~lib/typedarray/Float32Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 562
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f32.const 3
  i32.const 4
  call $~lib/typedarray/Float32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f32.const 1
  i32.const 10
  call $~lib/typedarray/Float32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 564
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f32.const 1
  i32.const -100
  call $~lib/typedarray/Float32Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 565
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  f32.const 0
  i32.const 0
  call $~lib/typedarray/Float32Array#lastIndexOf|trampoline
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 567
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  f32.const 11
  i32.const 0
  call $~lib/typedarray/Float32Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 568
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  f32.const -1
  i32.const 0
  call $~lib/typedarray/Float32Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  f32.const 3
  i32.const 0
  call $~lib/typedarray/Float32Array#lastIndexOf|trampoline
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 570
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f32.const 3
  i32.const 4
  call $~lib/typedarray/Float32Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 571
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f32.const 3
  i32.const 3
  call $~lib/typedarray/Float32Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 572
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f32.const 3
  i32.const 2
  call $~lib/typedarray/Float32Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 573
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f32.const 1
  i32.const 100
  call $~lib/typedarray/Float32Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 574
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f32.const 1
  i32.const -10
  call $~lib/typedarray/Float32Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 575
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f32.const 1
  i32.const -11
  call $~lib/typedarray/Float32Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 576
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.const 9
  call $~lib/typedarray/Float32Array#subarray
  local.set $5
  local.get $5
  f32.const 3
  i32.const 0
  call $~lib/typedarray/Float32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 580
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f32.const 4
  i32.const 0
  call $~lib/typedarray/Float32Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 581
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f32.const 5
  i32.const 0
  call $~lib/typedarray/Float32Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 582
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f32.const 9
  i32.const 0
  call $~lib/typedarray/Float32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 583
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f32.const 10
  i32.const 0
  call $~lib/typedarray/Float32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 584
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f32.const 11
  i32.const 0
  call $~lib/typedarray/Float32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 585
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f32.const 5
  i32.const 1
  call $~lib/typedarray/Float32Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f32.const 5
  i32.const 2
  call $~lib/typedarray/Float32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 587
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array#indexOf (; 473 ;) (type $FUNCSIG$iidi) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Float64Array,f64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Float64Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $6
    local.get $7
    i32.ge_s
   end
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Float64Array,f64>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.tee $8
    i32.const 0
    local.tee $9
    local.get $8
    local.get $9
    i32.gt_s
    select
    local.set $6
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     local.get $7
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 3
     i32.shl
     i32.add
     f64.load
     local.get $4
     f64.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Float64Array,f64>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Float64Array#lastIndexOf (; 474 ;) (type $FUNCSIG$iidi) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Float64Array,f64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Float64Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if
    i32.const -1
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Float64Array,f64>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.set $6
   else
    local.get $6
    local.get $7
    i32.ge_s
    if
     local.get $7
     i32.const 1
     i32.sub
     local.set $6
    end
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     i32.const 0
     i32.ge_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 3
     i32.shl
     i32.add
     f64.load
     local.get $4
     f64.eq
     if
      local.get $6
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Float64Array,f64>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const -1
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
  end
 )
 (func $~lib/typedarray/Float64Array#lastIndexOf|trampoline (; 475 ;) (type $FUNCSIG$iidi) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Float64Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Float64Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Float64Array,f64> (; 476 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $std/typedarray/testArrayIndexOfAndLastIndexOfValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Float64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    f64.convert_i32_s
    call $~lib/typedarray/Float64Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  f64.const 0
  i32.const 0
  call $~lib/typedarray/Float64Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 557
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.const 11
  i32.const 0
  call $~lib/typedarray/Float64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 558
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.const -1
  i32.const 0
  call $~lib/typedarray/Float64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 559
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.const 3
  i32.const 0
  call $~lib/typedarray/Float64Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 560
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.const 3
  i32.const 2
  call $~lib/typedarray/Float64Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 561
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.const 3
  i32.const 3
  call $~lib/typedarray/Float64Array#indexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 562
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.const 3
  i32.const 4
  call $~lib/typedarray/Float64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.const 1
  i32.const 10
  call $~lib/typedarray/Float64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 564
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.const 1
  i32.const -100
  call $~lib/typedarray/Float64Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 565
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  f64.const 0
  i32.const 0
  call $~lib/typedarray/Float64Array#lastIndexOf|trampoline
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 567
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  f64.const 11
  i32.const 0
  call $~lib/typedarray/Float64Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 568
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  f64.const -1
  i32.const 0
  call $~lib/typedarray/Float64Array#lastIndexOf|trampoline
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  local.get $3
  f64.const 3
  i32.const 0
  call $~lib/typedarray/Float64Array#lastIndexOf|trampoline
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 570
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.const 3
  i32.const 4
  call $~lib/typedarray/Float64Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 571
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.const 3
  i32.const 3
  call $~lib/typedarray/Float64Array#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 572
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.const 3
  i32.const 2
  call $~lib/typedarray/Float64Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 573
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.const 1
  i32.const 100
  call $~lib/typedarray/Float64Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 574
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.const 1
  i32.const -10
  call $~lib/typedarray/Float64Array#lastIndexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 575
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  f64.const 1
  i32.const -11
  call $~lib/typedarray/Float64Array#lastIndexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 576
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.const 9
  call $~lib/typedarray/Float64Array#subarray
  local.set $5
  local.get $5
  f64.const 3
  i32.const 0
  call $~lib/typedarray/Float64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 580
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f64.const 4
  i32.const 0
  call $~lib/typedarray/Float64Array#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 581
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f64.const 5
  i32.const 0
  call $~lib/typedarray/Float64Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 582
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f64.const 9
  i32.const 0
  call $~lib/typedarray/Float64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 583
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f64.const 10
  i32.const 0
  call $~lib/typedarray/Float64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 584
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f64.const 11
  i32.const 0
  call $~lib/typedarray/Float64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 585
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f64.const 5
  i32.const 1
  call $~lib/typedarray/Float64Array#indexOf
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f64.const 5
  i32.const 2
  call $~lib/typedarray/Float64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 587
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array#includes (; 477 ;) (type $FUNCSIG$iidi) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  block $~lib/typedarray/INCLUDES<~lib/typedarray/Float64Array,f64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Float64Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $6
    local.get $7
    i32.ge_s
   end
   if
    i32.const 0
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/INCLUDES<~lib/typedarray/Float64Array,f64>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.tee $8
    i32.const 0
    local.tee $9
    local.get $8
    local.get $9
    i32.gt_s
    select
    local.set $6
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     local.get $7
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 3
     i32.shl
     i32.add
     f64.load
     local.set $10
     local.get $10
     local.get $4
     f64.eq
     if (result i32)
      i32.const 1
     else
      local.get $10
      call $~lib/number/isNaN<f64>
      local.get $4
      call $~lib/number/isNaN<f64>
      i32.and
     end
     if
      i32.const 1
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/INCLUDES<~lib/typedarray/Float64Array,f64>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const 0
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
   br $~lib/typedarray/INCLUDES<~lib/typedarray/Float64Array,f64>|inlined.0
  end
 )
 (func $~lib/typedarray/Float32Array#includes (; 478 ;) (type $FUNCSIG$iifi) (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f32)
  block $~lib/typedarray/INCLUDES<~lib/typedarray/Float32Array,f32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   local.set $6
   local.get $5
   call $~lib/typedarray/Float32Array#get:length
   local.set $7
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $6
    local.get $7
    i32.ge_s
   end
   if
    i32.const 0
    local.set $8
    local.get $5
    call $~lib/rt/pure/__release
    local.get $8
    br $~lib/typedarray/INCLUDES<~lib/typedarray/Float32Array,f32>|inlined.0
   end
   local.get $6
   i32.const 0
   i32.lt_s
   if
    local.get $7
    local.get $6
    i32.add
    local.tee $8
    i32.const 0
    local.tee $9
    local.get $8
    local.get $9
    i32.gt_s
    select
    local.set $6
   end
   local.get $5
   i32.load offset=4
   local.set $8
   block $break|0
    loop $continue|0
     local.get $6
     local.get $7
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $8
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     f32.load
     local.set $10
     local.get $10
     local.get $4
     f32.eq
     if (result i32)
      i32.const 1
     else
      local.get $10
      call $~lib/number/isNaN<f32>
      local.get $4
      call $~lib/number/isNaN<f32>
      i32.and
     end
     if
      i32.const 1
      local.set $9
      local.get $5
      call $~lib/rt/pure/__release
      local.get $9
      br $~lib/typedarray/INCLUDES<~lib/typedarray/Float32Array,f32>|inlined.0
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $continue|0
    end
    unreachable
   end
   i32.const 0
   local.set $9
   local.get $5
   call $~lib/rt/pure/__release
   local.get $9
   br $~lib/typedarray/INCLUDES<~lib/typedarray/Float32Array,f32>|inlined.0
  end
 )
 (func $~lib/util/number/decimalCount32 (; 479 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
    return
   else
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 10000
    i32.lt_u
    select
    local.set $1
    i32.const 3
    local.get $1
    local.get $0
    i32.const 1000
    i32.lt_u
    select
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
    return
   else
    i32.const 9
    i32.const 10
    local.get $0
    i32.const 1000000000
    i32.lt_u
    select
    local.set $1
    i32.const 8
    local.get $1
    local.get $0
    i32.const 100000000
    i32.lt_u
    select
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_lut (; 480 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  i32.const 2160
  i32.load offset=4
  local.set $3
  block $break|0
   loop $continue|0
    local.get $1
    i32.const 10000
    i32.ge_u
    i32.eqz
    br_if $break|0
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    local.get $3
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    local.get $3
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $continue|0
   end
   unreachable
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $7
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $6
   local.get $7
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   local.get $3
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   local.get $3
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store16
  end
 )
 (func $~lib/util/number/itoa32 (; 481 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.eqz
  if
   i32.const 1720
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.set $1
  local.get $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.get $1
  i32.add
  local.set $2
  local.get $2
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $3
  local.set $6
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $6
  local.get $5
  local.get $4
  call $~lib/util/number/utoa32_lut
  local.get $1
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/itoa<i8> (; 482 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/string/String#get:length (; 483 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/number/itoa_stream<i8> (; 484 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 0
  i32.lt_s
  local.set $4
  local.get $4
  if
   i32.const 0
   local.get $2
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/util/number/decimalCount32
  local.get $4
  i32.add
  local.set $3
  local.get $0
  local.set $7
  local.get $2
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.set $6
  local.get $3
  local.set $5
  local.get $7
  local.get $6
  local.get $5
  call $~lib/util/number/utoa32_lut
  local.get $4
  if
   local.get $0
   i32.const 45
   i32.store16
  end
  local.get $3
 )
 (func $~lib/string/String#substring (; 485 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.set $6
  local.get $2
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.set $7
  local.get $6
  local.tee $4
  local.get $7
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.set $8
  local.get $6
  local.tee $4
  local.get $7
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.set $9
  local.get $9
  local.get $8
  i32.sub
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 1704
   call $~lib/rt/pure/__retain
   return
  end
  local.get $8
  i32.eqz
  if (result i32)
   local.get $9
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $3
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $10
  local.get $10
  local.get $0
  local.get $8
  i32.add
  local.get $3
  call $~lib/memory/memory.copy
  local.get $10
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/string/joinIntegerArray<i8> (; 486 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 1704
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load8_s
   call $~lib/util/number/itoa<i8>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 11
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 11
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 0
    i32.shl
    i32.add
    i32.load8_s
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<i8>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 0
  i32.shl
  i32.add
  i32.load8_s
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<i8>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Int8Array#join (; 487 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $0
  call $~lib/typedarray/Int8Array#get:length
  local.get $1
  call $~lib/util/string/joinIntegerArray<i8>
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/util/string/compareImpl (; 488 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $break|0
    loop $continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     br_if $continue|0
    end
   end
  end
  block $break|1
   loop $continue|1
    local.get $4
    local.tee $7
    i32.const 1
    i32.sub
    local.set $4
    local.get $7
    i32.eqz
    br_if $break|1
    local.get $5
    i32.load16_u
    local.set $7
    local.get $6
    i32.load16_u
    local.set $8
    local.get $7
    local.get $8
    i32.ne
    if
     local.get $7
     local.get $8
     i32.sub
     local.set $9
     local.get $0
     call $~lib/rt/pure/__release
     local.get $2
     call $~lib/rt/pure/__release
     local.get $9
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $continue|1
   end
   unreachable
  end
  i32.const 0
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/string/String.__eq (; 489 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/typedarray/Int8Array#toString (; 490 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2192
  call $~lib/typedarray/Int8Array#join
 )
 (func $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Int8Array,i8> (; 491 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Int8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Int8Array#__set
  local.get $1
  i32.const 2192
  call $~lib/typedarray/Int8Array#join
  local.tee $2
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 629
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/typedarray/Int8Array#toString
  local.tee $3
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 630
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/number/utoa32 (; 492 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.eqz
  if
   i32.const 1720
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.set $1
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  local.set $5
  local.get $0
  local.set $4
  local.get $1
  local.set $3
  local.get $5
  local.get $4
  local.get $3
  call $~lib/util/number/utoa32_lut
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/itoa<u8> (; 493 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  call $~lib/util/number/utoa32
  return
 )
 (func $~lib/util/number/itoa_stream<u8> (; 494 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i32.const 255
  i32.and
  i32.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  i32.const 255
  i32.and
  call $~lib/util/number/decimalCount32
  local.set $3
  local.get $0
  local.set $6
  local.get $2
  i32.const 255
  i32.and
  local.set $5
  local.get $3
  local.set $4
  local.get $6
  local.get $5
  local.get $4
  call $~lib/util/number/utoa32_lut
  local.get $3
 )
 (func $~lib/util/string/joinIntegerArray<u8> (; 495 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 1704
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load8_u
   call $~lib/util/number/itoa<u8>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 10
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 10
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 0
    i32.shl
    i32.add
    i32.load8_u
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<u8>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<u8>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Uint8Array#join (; 496 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  local.get $1
  call $~lib/util/string/joinIntegerArray<u8>
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/typedarray/Uint8Array#toString (; 497 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2192
  call $~lib/typedarray/Uint8Array#join
 )
 (func $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Uint8Array,u8> (; 498 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 2192
  call $~lib/typedarray/Uint8Array#join
  local.tee $2
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 629
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/typedarray/Uint8Array#toString
  local.tee $3
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 630
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8ClampedArray#join (; 499 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $0
  call $~lib/typedarray/Uint8ClampedArray#get:length
  local.get $1
  call $~lib/util/string/joinIntegerArray<u8>
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/typedarray/Uint8ClampedArray#toString (; 500 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2192
  call $~lib/typedarray/Uint8ClampedArray#join
 )
 (func $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Uint8ClampedArray,u8> (; 501 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $1
  i32.const 2192
  call $~lib/typedarray/Uint8ClampedArray#join
  local.tee $2
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 629
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/typedarray/Uint8ClampedArray#toString
  local.tee $3
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 630
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/number/itoa<i16> (; 502 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/util/number/itoa_stream<i16> (; 503 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 0
  i32.lt_s
  local.set $4
  local.get $4
  if
   i32.const 0
   local.get $2
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/number/decimalCount32
  local.get $4
  i32.add
  local.set $3
  local.get $0
  local.set $7
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  local.set $6
  local.get $3
  local.set $5
  local.get $7
  local.get $6
  local.get $5
  call $~lib/util/number/utoa32_lut
  local.get $4
  if
   local.get $0
   i32.const 45
   i32.store16
  end
  local.get $3
 )
 (func $~lib/util/string/joinIntegerArray<i16> (; 504 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 1704
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load16_s
   call $~lib/util/number/itoa<i16>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 11
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 11
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 1
    i32.shl
    i32.add
    i32.load16_s
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<i16>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<i16>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Int16Array#join (; 505 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $0
  call $~lib/typedarray/Int16Array#get:length
  local.get $1
  call $~lib/util/string/joinIntegerArray<i16>
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/typedarray/Int16Array#toString (; 506 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2192
  call $~lib/typedarray/Int16Array#join
 )
 (func $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Int16Array,i16> (; 507 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Int16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Int16Array#__set
  local.get $1
  i32.const 2192
  call $~lib/typedarray/Int16Array#join
  local.tee $2
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 629
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/typedarray/Int16Array#toString
  local.tee $3
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 630
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/number/itoa<u16> (; 508 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 65535
  i32.and
  call $~lib/util/number/utoa32
  return
 )
 (func $~lib/util/number/itoa_stream<u16> (; 509 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i32.const 65535
  i32.and
  i32.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  i32.const 65535
  i32.and
  call $~lib/util/number/decimalCount32
  local.set $3
  local.get $0
  local.set $6
  local.get $2
  i32.const 65535
  i32.and
  local.set $5
  local.get $3
  local.set $4
  local.get $6
  local.get $5
  local.get $4
  call $~lib/util/number/utoa32_lut
  local.get $3
 )
 (func $~lib/util/string/joinIntegerArray<u16> (; 510 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 1704
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load16_u
   call $~lib/util/number/itoa<u16>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 10
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 10
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<u16>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<u16>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Uint16Array#join (; 511 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $0
  call $~lib/typedarray/Uint16Array#get:length
  local.get $1
  call $~lib/util/string/joinIntegerArray<u16>
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/typedarray/Uint16Array#toString (; 512 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2192
  call $~lib/typedarray/Uint16Array#join
 )
 (func $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Uint16Array,u16> (; 513 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Uint16Array#__set
  local.get $1
  i32.const 2192
  call $~lib/typedarray/Uint16Array#join
  local.tee $2
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 629
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/typedarray/Uint16Array#toString
  local.tee $3
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 630
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/number/itoa<i32> (; 514 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/util/number/itoa_stream<i32> (; 515 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i32.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  i32.const 0
  i32.lt_s
  local.set $4
  local.get $4
  if
   i32.const 0
   local.get $2
   i32.sub
   local.set $2
  end
  local.get $2
  call $~lib/util/number/decimalCount32
  local.get $4
  i32.add
  local.set $3
  local.get $0
  local.set $7
  local.get $2
  local.set $6
  local.get $3
  local.set $5
  local.get $7
  local.get $6
  local.get $5
  call $~lib/util/number/utoa32_lut
  local.get $4
  if
   local.get $0
   i32.const 45
   i32.store16
  end
  local.get $3
 )
 (func $~lib/util/string/joinIntegerArray<i32> (; 516 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 1704
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   call $~lib/util/number/itoa<i32>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 11
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 11
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<i32>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<i32>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Int32Array#join (; 517 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $0
  call $~lib/typedarray/Int32Array#get:length
  local.get $1
  call $~lib/util/string/joinIntegerArray<i32>
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/typedarray/Int32Array#toString (; 518 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2192
  call $~lib/typedarray/Int32Array#join
 )
 (func $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Int32Array,i32> (; 519 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Int32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Int32Array#__set
  local.get $1
  i32.const 2192
  call $~lib/typedarray/Int32Array#join
  local.tee $2
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 629
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/typedarray/Int32Array#toString
  local.tee $3
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 630
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/number/itoa<u32> (; 520 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/utoa32
  return
 )
 (func $~lib/util/number/itoa_stream<u32> (; 521 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i32.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  call $~lib/util/number/decimalCount32
  local.set $3
  local.get $0
  local.set $6
  local.get $2
  local.set $5
  local.get $3
  local.set $4
  local.get $6
  local.get $5
  local.get $4
  call $~lib/util/number/utoa32_lut
  local.get $3
 )
 (func $~lib/util/string/joinIntegerArray<u32> (; 522 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 1704
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   call $~lib/util/number/itoa<u32>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 10
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 10
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<u32>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<u32>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Uint32Array#join (; 523 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $0
  call $~lib/typedarray/Uint32Array#get:length
  local.get $1
  call $~lib/util/string/joinIntegerArray<u32>
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/typedarray/Uint32Array#toString (; 524 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2192
  call $~lib/typedarray/Uint32Array#join
 )
 (func $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Uint32Array,u32> (; 525 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Uint32Array#__set
  local.get $1
  i32.const 2192
  call $~lib/typedarray/Uint32Array#join
  local.tee $2
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 629
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/typedarray/Uint32Array#toString
  local.tee $3
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 630
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/number/decimalCount64 (; 526 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  local.get $0
  i64.const 1000000000000000
  i64.lt_u
  if
   local.get $0
   i64.const 1000000000000
   i64.lt_u
   if
    i32.const 11
    i32.const 12
    local.get $0
    i64.const 100000000000
    i64.lt_u
    select
    local.set $1
    i32.const 10
    local.get $1
    local.get $0
    i64.const 10000000000
    i64.lt_u
    select
    return
   else
    i32.const 14
    i32.const 15
    local.get $0
    i64.const 100000000000000
    i64.lt_u
    select
    local.set $1
    i32.const 13
    local.get $1
    local.get $0
    i64.const 10000000000000
    i64.lt_u
    select
    return
   end
   unreachable
  else
   local.get $0
   i64.const 100000000000000000
   i64.lt_u
   if
    i32.const 16
    i32.const 17
    local.get $0
    i64.const 10000000000000000
    i64.lt_u
    select
    return
   else
    i32.const 19
    i32.const 20
    local.get $0
    i64.const -8446744073709551616
    i64.lt_u
    select
    local.set $1
    i32.const 18
    local.get $1
    local.get $0
    i64.const 1000000000000000000
    i64.lt_u
    select
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa64_lut (; 527 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  i32.const 2160
  i32.load offset=4
  local.set $3
  block $break|0
   loop $continue|0
    local.get $1
    i64.const 100000000
    i64.ge_u
    i32.eqz
    br_if $break|0
    local.get $1
    i64.const 100000000
    i64.div_u
    local.set $4
    local.get $1
    local.get $4
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 10000
    i32.div_u
    local.set $6
    local.get $5
    i32.const 10000
    i32.rem_u
    local.set $7
    local.get $6
    i32.const 100
    i32.div_u
    local.set $8
    local.get $6
    i32.const 100
    i32.rem_u
    local.set $9
    local.get $7
    i32.const 100
    i32.div_u
    local.set $10
    local.get $7
    i32.const 100
    i32.rem_u
    local.set $11
    local.get $3
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    local.get $3
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    local.get $3
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    local.get $3
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.get $1
  i32.wrap_i64
  local.get $2
  call $~lib/util/number/utoa32_lut
 )
 (func $~lib/util/number/itoa64 (; 528 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  i64.eqz
  if
   i32.const 1720
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i64.const 0
  i64.lt_s
  local.set $1
  local.get $1
  if
   i64.const 0
   local.get $0
   i64.sub
   local.set $0
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.set $3
   local.get $3
   call $~lib/util/number/decimalCount32
   local.get $1
   i32.add
   local.set $4
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.set $2
   local.get $2
   local.set $7
   local.get $3
   local.set $6
   local.get $4
   local.set $5
   local.get $7
   local.get $6
   local.get $5
   call $~lib/util/number/utoa32_lut
  else
   local.get $0
   call $~lib/util/number/decimalCount64
   local.get $1
   i32.add
   local.set $4
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.set $2
   local.get $2
   local.set $6
   local.get $0
   local.set $8
   local.get $4
   local.set $5
   local.get $6
   local.get $8
   local.get $5
   call $~lib/util/number/utoa64_lut
  end
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/itoa<i64> (; 529 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/itoa64
  return
 )
 (func $~lib/util/number/itoa_stream<i64> (; 530 ;) (type $FUNCSIG$iiij) (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i64.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  i64.const 0
  i64.lt_s
  local.set $4
  local.get $4
  if
   i64.const 0
   local.get $2
   i64.sub
   local.set $2
  end
  local.get $2
  i64.const 4294967295
  i64.le_u
  if
   local.get $2
   i32.wrap_i64
   local.set $5
   local.get $5
   call $~lib/util/number/decimalCount32
   local.get $4
   i32.add
   local.set $3
   local.get $0
   local.set $8
   local.get $5
   local.set $7
   local.get $3
   local.set $6
   local.get $8
   local.get $7
   local.get $6
   call $~lib/util/number/utoa32_lut
  else
   local.get $2
   call $~lib/util/number/decimalCount64
   local.get $4
   i32.add
   local.set $3
   local.get $0
   local.set $7
   local.get $2
   local.set $9
   local.get $3
   local.set $6
   local.get $7
   local.get $9
   local.get $6
   call $~lib/util/number/utoa64_lut
  end
  local.get $4
  if
   local.get $0
   i32.const 45
   i32.store16
  end
  local.get $3
 )
 (func $~lib/util/string/joinIntegerArray<i64> (; 531 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 1704
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i64.load
   call $~lib/util/number/itoa<i64>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 21
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 21
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    i64.load
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<i64>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  i64.load
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<i64>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Int64Array#join (; 532 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $0
  call $~lib/typedarray/Int64Array#get:length
  local.get $1
  call $~lib/util/string/joinIntegerArray<i64>
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/typedarray/Int64Array#toString (; 533 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2192
  call $~lib/typedarray/Int64Array#join
 )
 (func $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Int64Array,i64> (; 534 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Int64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 3
  i64.const 4
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 4
  i64.const 5
  call $~lib/typedarray/Int64Array#__set
  local.get $1
  i32.const 2192
  call $~lib/typedarray/Int64Array#join
  local.tee $2
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 629
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/typedarray/Int64Array#toString
  local.tee $3
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 630
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/number/utoa64 (; 535 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  local.get $0
  i64.eqz
  if
   i32.const 1720
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.set $2
   local.get $2
   call $~lib/util/number/decimalCount32
   local.set $3
   local.get $3
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.set $1
   local.get $1
   local.set $6
   local.get $2
   local.set $5
   local.get $3
   local.set $4
   local.get $6
   local.get $5
   local.get $4
   call $~lib/util/number/utoa32_lut
  else
   local.get $0
   call $~lib/util/number/decimalCount64
   local.set $3
   local.get $3
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.set $1
   local.get $1
   local.set $5
   local.get $0
   local.set $7
   local.get $3
   local.set $4
   local.get $5
   local.get $7
   local.get $4
   call $~lib/util/number/utoa64_lut
  end
  local.get $1
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/itoa<u64> (; 536 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/utoa64
  return
 )
 (func $~lib/util/number/itoa_stream<u64> (; 537 ;) (type $FUNCSIG$iiij) (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i64.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  i64.const 4294967295
  i64.le_u
  if
   local.get $2
   i32.wrap_i64
   local.set $4
   local.get $4
   call $~lib/util/number/decimalCount32
   local.set $3
   local.get $0
   local.set $7
   local.get $4
   local.set $6
   local.get $3
   local.set $5
   local.get $7
   local.get $6
   local.get $5
   call $~lib/util/number/utoa32_lut
  else
   local.get $2
   call $~lib/util/number/decimalCount64
   local.set $3
   local.get $0
   local.set $6
   local.get $2
   local.set $8
   local.get $3
   local.set $5
   local.get $6
   local.get $8
   local.get $5
   call $~lib/util/number/utoa64_lut
  end
  local.get $3
 )
 (func $~lib/util/string/joinIntegerArray<u64> (; 538 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 1704
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i64.load
   call $~lib/util/number/itoa<u64>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 20
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 20
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    i64.load
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<u64>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  i64.load
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<u64>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Uint64Array#join (; 539 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $0
  call $~lib/typedarray/Uint64Array#get:length
  local.get $1
  call $~lib/util/string/joinIntegerArray<u64>
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/typedarray/Uint64Array#toString (; 540 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2192
  call $~lib/typedarray/Uint64Array#join
 )
 (func $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Uint64Array,u64> (; 541 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 3
  i64.const 4
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 4
  i64.const 5
  call $~lib/typedarray/Uint64Array#__set
  local.get $1
  i32.const 2192
  call $~lib/typedarray/Uint64Array#join
  local.tee $2
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 629
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/typedarray/Uint64Array#toString
  local.tee $3
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 630
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/number/isFinite<f64> (; 542 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
 )
 (func $~lib/array/Array<u64>#__unchecked_get (; 543 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $~lib/array/Array<i16>#__unchecked_get (; 544 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s
 )
 (func $~lib/util/number/genDigits (; 545 ;) (type $FUNCSIG$iijijiji) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32) (param $5 i64) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  i32.const 0
  local.get $4
  i32.sub
  local.set $7
  i64.const 1
  local.get $7
  i64.extend_i32_s
  i64.shl
  local.set $8
  local.get $8
  i64.const 1
  i64.sub
  local.set $9
  local.get $3
  local.get $1
  i64.sub
  local.set $10
  local.get $4
  local.set $11
  local.get $3
  local.get $7
  i64.extend_i32_s
  i64.shr_u
  i32.wrap_i64
  local.set $12
  local.get $3
  local.get $9
  i64.and
  local.set $13
  local.get $12
  call $~lib/util/number/decimalCount32
  local.set $14
  local.get $6
  local.set $15
  i32.const 3400
  i32.load offset=4
  local.set $16
  block $break|0
   loop $continue|0
    local.get $14
    i32.const 0
    i32.gt_s
    i32.eqz
    br_if $break|0
    block $break|1
     block $case10|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               block $case0|1
                local.get $14
                local.set $18
                local.get $18
                i32.const 10
                i32.eq
                br_if $case0|1
                local.get $18
                i32.const 9
                i32.eq
                br_if $case1|1
                local.get $18
                i32.const 8
                i32.eq
                br_if $case2|1
                local.get $18
                i32.const 7
                i32.eq
                br_if $case3|1
                local.get $18
                i32.const 6
                i32.eq
                br_if $case4|1
                local.get $18
                i32.const 5
                i32.eq
                br_if $case5|1
                local.get $18
                i32.const 4
                i32.eq
                br_if $case6|1
                local.get $18
                i32.const 3
                i32.eq
                br_if $case7|1
                local.get $18
                i32.const 2
                i32.eq
                br_if $case8|1
                local.get $18
                i32.const 1
                i32.eq
                br_if $case9|1
                br $case10|1
               end
               local.get $12
               i32.const 1000000000
               i32.div_u
               local.set $17
               local.get $12
               i32.const 1000000000
               i32.rem_u
               local.set $12
               br $break|1
              end
              local.get $12
              i32.const 100000000
              i32.div_u
              local.set $17
              local.get $12
              i32.const 100000000
              i32.rem_u
              local.set $12
              br $break|1
             end
             local.get $12
             i32.const 10000000
             i32.div_u
             local.set $17
             local.get $12
             i32.const 10000000
             i32.rem_u
             local.set $12
             br $break|1
            end
            local.get $12
            i32.const 1000000
            i32.div_u
            local.set $17
            local.get $12
            i32.const 1000000
            i32.rem_u
            local.set $12
            br $break|1
           end
           local.get $12
           i32.const 100000
           i32.div_u
           local.set $17
           local.get $12
           i32.const 100000
           i32.rem_u
           local.set $12
           br $break|1
          end
          local.get $12
          i32.const 10000
          i32.div_u
          local.set $17
          local.get $12
          i32.const 10000
          i32.rem_u
          local.set $12
          br $break|1
         end
         local.get $12
         i32.const 1000
         i32.div_u
         local.set $17
         local.get $12
         i32.const 1000
         i32.rem_u
         local.set $12
         br $break|1
        end
        local.get $12
        i32.const 100
        i32.div_u
        local.set $17
        local.get $12
        i32.const 100
        i32.rem_u
        local.set $12
        br $break|1
       end
       local.get $12
       i32.const 10
       i32.div_u
       local.set $17
       local.get $12
       i32.const 10
       i32.rem_u
       local.set $12
       br $break|1
      end
      local.get $12
      local.set $17
      i32.const 0
      local.set $12
      br $break|1
     end
     i32.const 0
     local.set $17
     br $break|1
    end
    local.get $17
    local.get $15
    i32.or
    if
     local.get $0
     local.get $15
     local.tee $18
     i32.const 1
     i32.add
     local.set $15
     local.get $18
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     local.get $17
     i32.const 65535
     i32.and
     i32.add
     i32.store16
    end
    local.get $14
    i32.const 1
    i32.sub
    local.set $14
    local.get $12
    i64.extend_i32_u
    local.get $7
    i64.extend_i32_s
    i64.shl
    local.get $13
    i64.add
    local.set $19
    local.get $19
    local.get $5
    i64.le_u
    if
     global.get $~lib/util/number/_K
     local.get $14
     i32.add
     global.set $~lib/util/number/_K
     local.get $0
     local.set $24
     local.get $15
     local.set $18
     local.get $5
     local.set $23
     local.get $19
     local.set $22
     local.get $16
     local.get $14
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u
     local.get $7
     i64.extend_i32_s
     i64.shl
     local.set $21
     local.get $10
     local.set $20
     local.get $24
     local.get $18
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.set $25
     local.get $25
     i32.load16_u
     local.set $26
     block $break|2
      loop $continue|2
       local.get $22
       local.get $20
       i64.lt_u
       if (result i32)
        local.get $23
        local.get $22
        i64.sub
        local.get $21
        i64.ge_u
       else
        i32.const 0
       end
       if (result i32)
        local.get $22
        local.get $21
        i64.add
        local.get $20
        i64.lt_u
        if (result i32)
         i32.const 1
        else
         local.get $20
         local.get $22
         i64.sub
         local.get $22
         local.get $21
         i64.add
         local.get $20
         i64.sub
         i64.gt_u
        end
       else
        i32.const 0
       end
       i32.eqz
       br_if $break|2
       local.get $26
       i32.const 1
       i32.sub
       local.set $26
       local.get $22
       local.get $21
       i64.add
       local.set $22
       br $continue|2
      end
      unreachable
     end
     local.get $25
     local.get $26
     i32.store16
     local.get $15
     return
    end
    br $continue|0
   end
   unreachable
  end
  loop $continue|3
   local.get $13
   i64.const 10
   i64.mul
   local.set $13
   local.get $5
   i64.const 10
   i64.mul
   local.set $5
   local.get $13
   local.get $7
   i64.extend_i32_s
   i64.shr_u
   local.set $19
   local.get $19
   local.get $15
   i64.extend_i32_s
   i64.or
   i64.const 0
   i64.ne
   if
    local.get $0
    local.get $15
    local.tee $17
    i32.const 1
    i32.add
    local.set $15
    local.get $17
    i32.const 1
    i32.shl
    i32.add
    i32.const 48
    local.get $19
    i32.wrap_i64
    i32.const 65535
    i32.and
    i32.add
    i32.store16
   end
   local.get $13
   local.get $9
   i64.and
   local.set $13
   local.get $14
   i32.const 1
   i32.sub
   local.set $14
   local.get $13
   local.get $5
   i64.lt_u
   if
    global.get $~lib/util/number/_K
    local.get $14
    i32.add
    global.set $~lib/util/number/_K
    local.get $10
    local.get $16
    i32.const 0
    local.get $14
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    i64.mul
    local.set $10
    local.get $0
    local.set $24
    local.get $15
    local.set $18
    local.get $5
    local.set $23
    local.get $13
    local.set $22
    local.get $8
    local.set $21
    local.get $10
    local.set $20
    local.get $24
    local.get $18
    i32.const 1
    i32.sub
    i32.const 1
    i32.shl
    i32.add
    local.set $17
    local.get $17
    i32.load16_u
    local.set $26
    block $break|4
     loop $continue|4
      local.get $22
      local.get $20
      i64.lt_u
      if (result i32)
       local.get $23
       local.get $22
       i64.sub
       local.get $21
       i64.ge_u
      else
       i32.const 0
      end
      if (result i32)
       local.get $22
       local.get $21
       i64.add
       local.get $20
       i64.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $20
        local.get $22
        i64.sub
        local.get $22
        local.get $21
        i64.add
        local.get $20
        i64.sub
        i64.gt_u
       end
      else
       i32.const 0
      end
      i32.eqz
      br_if $break|4
      local.get $26
      i32.const 1
      i32.sub
      local.set $26
      local.get $22
      local.get $21
      i64.add
      local.set $22
      br $continue|4
     end
     unreachable
    end
    local.get $17
    local.get $26
    i32.store16
    local.get $15
    return
   end
   br $continue|3
  end
  unreachable
 )
 (func $~lib/util/number/prettify (; 546 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $2
  i32.eqz
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store
   local.get $1
   i32.const 2
   i32.add
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.set $3
  local.get $1
  local.get $3
  i32.le_s
  if (result i32)
   local.get $3
   i32.const 21
   i32.le_s
  else
   i32.const 0
  end
  if
   block $break|0
    local.get $1
    local.set $4
    loop $loop|0
     local.get $4
     local.get $3
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $0
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $loop|0
    end
    unreachable
   end
   local.get $0
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store
   local.get $3
   i32.const 2
   i32.add
   return
  else
   local.get $3
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $3
    i32.const 21
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.set $4
    local.get $4
    i32.const 2
    i32.add
    local.get $4
    i32.const 0
    local.get $2
    i32.sub
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    i32.const 46
    i32.store16
    local.get $1
    i32.const 1
    i32.add
    return
   else
    i32.const -6
    local.get $3
    i32.lt_s
    if (result i32)
     local.get $3
     i32.const 0
     i32.le_s
    else
     i32.const 0
    end
    if
     i32.const 2
     local.get $3
     i32.sub
     local.set $4
     local.get $0
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $0
     i32.const 48
     i32.const 46
     i32.const 16
     i32.shl
     i32.or
     i32.store
     block $break|1
      i32.const 2
      local.set $5
      loop $loop|1
       local.get $5
       local.get $4
       i32.lt_s
       i32.eqz
       br_if $break|1
       local.get $0
       local.get $5
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16
       local.get $5
       i32.const 1
       i32.add
       local.set $5
       br $loop|1
      end
      unreachable
     end
     local.get $1
     local.get $4
     i32.add
     return
    else
     local.get $1
     i32.const 1
     i32.eq
     if
      local.get $0
      i32.const 101
      i32.store16 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.set $4
      local.get $3
      i32.const 1
      i32.sub
      local.set $5
      local.get $5
      i32.const 0
      i32.lt_s
      local.set $6
      local.get $6
      if
       i32.const 0
       local.get $5
       i32.sub
       local.set $5
      end
      local.get $5
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.set $7
      local.get $4
      local.set $10
      local.get $5
      local.set $9
      local.get $7
      local.set $8
      local.get $10
      local.get $9
      local.get $8
      call $~lib/util/number/utoa32_lut
      local.get $4
      i32.const 45
      i32.const 43
      local.get $6
      select
      i32.store16
      local.get $7
      local.set $1
      local.get $1
      i32.const 2
      i32.add
      return
     else
      local.get $1
      i32.const 1
      i32.shl
      local.set $7
      local.get $0
      i32.const 4
      i32.add
      local.get $0
      i32.const 2
      i32.add
      local.get $7
      i32.const 2
      i32.sub
      call $~lib/memory/memory.copy
      local.get $0
      i32.const 46
      i32.store16 offset=2
      local.get $0
      local.get $7
      i32.add
      i32.const 101
      i32.store16 offset=2
      local.get $1
      local.get $0
      local.get $7
      i32.add
      i32.const 4
      i32.add
      local.set $9
      local.get $3
      i32.const 1
      i32.sub
      local.set $8
      local.get $8
      i32.const 0
      i32.lt_s
      local.set $6
      local.get $6
      if
       i32.const 0
       local.get $8
       i32.sub
       local.set $8
      end
      local.get $8
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.set $4
      local.get $9
      local.set $11
      local.get $8
      local.set $5
      local.get $4
      local.set $10
      local.get $11
      local.get $5
      local.get $10
      call $~lib/util/number/utoa32_lut
      local.get $9
      i32.const 45
      i32.const 43
      local.get $6
      select
      i32.store16
      local.get $4
      i32.add
      local.set $1
      local.get $1
      i32.const 2
      i32.add
      return
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/dtoa_core (; 547 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i32)
  (local $27 i64)
  (local $28 i32)
  local.get $1
  f64.const 0
  f64.lt
  local.set $2
  local.get $2
  if
   local.get $1
   f64.neg
   local.set $1
   local.get $0
   i32.const 45
   i32.store16
  end
  local.get $1
  local.set $5
  local.get $0
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i64.reinterpret_f64
  local.set $6
  local.get $6
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $7
  local.get $6
  i64.const 4503599627370495
  i64.and
  local.set $8
  local.get $7
  i32.const 0
  i32.ne
  i64.extend_i32_u
  i64.const 52
  i64.shl
  local.get $8
  i64.add
  local.set $9
  local.get $7
  i32.const 1
  local.get $7
  i32.const 0
  i32.ne
  select
  i32.const 1023
  i32.const 52
  i32.add
  i32.sub
  local.set $7
  local.get $9
  local.set $11
  local.get $7
  local.set $10
  local.get $11
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.set $12
  local.get $10
  i32.const 1
  i32.sub
  local.set $13
  local.get $12
  i64.clz
  i32.wrap_i64
  local.set $14
  local.get $12
  local.get $14
  i64.extend_i32_s
  i64.shl
  local.set $12
  local.get $13
  local.get $14
  i32.sub
  local.set $13
  i32.const 1
  local.get $11
  i64.const 4503599627370496
  i64.eq
  i32.add
  local.set $15
  local.get $12
  global.set $~lib/util/number/_frc_plus
  local.get $11
  local.get $15
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $10
  local.get $15
  i32.sub
  local.get $13
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $13
  global.set $~lib/util/number/_exp
  global.get $~lib/util/number/_exp
  local.set $10
  i32.const -61
  local.get $10
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.set $16
  local.get $16
  i32.trunc_f64_s
  local.set $15
  local.get $15
  local.get $15
  f64.convert_i32_s
  local.get $16
  f64.ne
  i32.add
  local.set $15
  local.get $15
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.set $14
  i32.const 348
  local.get $14
  i32.const 3
  i32.shl
  i32.sub
  global.set $~lib/util/number/_K
  i32.const 3088
  local.get $14
  call $~lib/array/Array<u64>#__unchecked_get
  global.set $~lib/util/number/_frc_pow
  i32.const 3312
  local.get $14
  call $~lib/array/Array<i16>#__unchecked_get
  global.set $~lib/util/number/_exp_pow
  local.get $9
  i64.clz
  i32.wrap_i64
  local.set $14
  local.get $9
  local.get $14
  i64.extend_i32_s
  i64.shl
  local.set $9
  local.get $7
  local.get $14
  i32.sub
  local.set $7
  global.get $~lib/util/number/_frc_pow
  local.set $12
  global.get $~lib/util/number/_exp_pow
  local.set $15
  local.get $9
  local.set $17
  local.get $12
  local.set $11
  local.get $17
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $19
  local.get $17
  i64.const 32
  i64.shr_u
  local.set $20
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $21
  local.get $18
  local.get $19
  i64.mul
  local.set $22
  local.get $20
  local.get $19
  i64.mul
  local.get $22
  i64.const 32
  i64.shr_u
  i64.add
  local.set $23
  local.get $18
  local.get $21
  i64.mul
  local.get $23
  i64.const 4294967295
  i64.and
  i64.add
  local.set $24
  local.get $24
  i64.const 2147483647
  i64.add
  local.set $24
  local.get $23
  i64.const 32
  i64.shr_u
  local.set $23
  local.get $24
  i64.const 32
  i64.shr_u
  local.set $24
  local.get $20
  local.get $21
  i64.mul
  local.get $23
  i64.add
  local.get $24
  i64.add
  local.set $24
  local.get $7
  local.set $10
  local.get $15
  local.set $13
  local.get $10
  local.get $13
  i32.add
  i32.const 64
  i32.add
  local.set $10
  global.get $~lib/util/number/_frc_plus
  local.set $17
  local.get $12
  local.set $11
  local.get $17
  i64.const 4294967295
  i64.and
  local.set $23
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $22
  local.get $17
  i64.const 32
  i64.shr_u
  local.set $21
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $20
  local.get $23
  local.get $22
  i64.mul
  local.set $19
  local.get $21
  local.get $22
  i64.mul
  local.get $19
  i64.const 32
  i64.shr_u
  i64.add
  local.set $18
  local.get $23
  local.get $20
  i64.mul
  local.get $18
  i64.const 4294967295
  i64.and
  i64.add
  local.set $25
  local.get $25
  i64.const 2147483647
  i64.add
  local.set $25
  local.get $18
  i64.const 32
  i64.shr_u
  local.set $18
  local.get $25
  i64.const 32
  i64.shr_u
  local.set $25
  local.get $21
  local.get $20
  i64.mul
  local.get $18
  i64.add
  local.get $25
  i64.add
  i64.const 1
  i64.sub
  local.set $25
  global.get $~lib/util/number/_exp
  local.set $26
  local.get $15
  local.set $13
  local.get $26
  local.get $13
  i32.add
  i32.const 64
  i32.add
  local.set $26
  global.get $~lib/util/number/_frc_minus
  local.set $17
  local.get $12
  local.set $11
  local.get $17
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $19
  local.get $17
  i64.const 32
  i64.shr_u
  local.set $20
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $21
  local.get $18
  local.get $19
  i64.mul
  local.set $22
  local.get $20
  local.get $19
  i64.mul
  local.get $22
  i64.const 32
  i64.shr_u
  i64.add
  local.set $23
  local.get $18
  local.get $21
  i64.mul
  local.get $23
  i64.const 4294967295
  i64.and
  i64.add
  local.set $27
  local.get $27
  i64.const 2147483647
  i64.add
  local.set $27
  local.get $23
  i64.const 32
  i64.shr_u
  local.set $23
  local.get $27
  i64.const 32
  i64.shr_u
  local.set $27
  local.get $20
  local.get $21
  i64.mul
  local.get $23
  i64.add
  local.get $27
  i64.add
  i64.const 1
  i64.add
  local.set $27
  local.get $25
  local.get $27
  i64.sub
  local.set $23
  local.get $4
  local.get $24
  local.get $10
  local.get $25
  local.get $26
  local.get $23
  local.get $3
  call $~lib/util/number/genDigits
  local.set $28
  local.get $0
  local.get $2
  i32.const 1
  i32.shl
  i32.add
  local.get $28
  local.get $2
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.set $28
  local.get $28
  local.get $2
  i32.add
 )
 (func $~lib/util/number/dtoa (; 548 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  f64.const 0
  f64.eq
  if
   i32.const 2256
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   local.get $0
   call $~lib/number/isNaN<f64>
   if
    i32.const 2280
    call $~lib/rt/pure/__retain
    return
   end
   i32.const 2304
   i32.const 2344
   local.get $0
   f64.const 0
   f64.lt
   select
   call $~lib/rt/pure/__retain
   return
  end
  i32.const 28
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $1
  local.get $1
  local.get $0
  call $~lib/util/number/dtoa_core
  local.set $2
  local.get $2
  i32.const 28
  i32.eq
  if
   local.get $1
   call $~lib/rt/pure/__retain
   return
  end
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/string/String#substring
  local.set $3
  local.get $1
  call $~lib/rt/tlsf/__free
  local.get $3
 )
 (func $~lib/util/number/dtoa_stream (; 549 ;) (type $FUNCSIG$iiid) (param $0 i32) (param $1 i32) (param $2 f64) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  f64.const 0
  f64.eq
  if
   local.get $0
   i32.const 48
   i32.store16
   local.get $0
   i32.const 46
   i32.store16 offset=2
   local.get $0
   i32.const 48
   i32.store16 offset=4
   i32.const 3
   return
  end
  local.get $2
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   local.get $2
   call $~lib/number/isNaN<f64>
   if
    local.get $0
    i32.const 78
    i32.store16
    local.get $0
    i32.const 97
    i32.store16 offset=2
    local.get $0
    i32.const 78
    i32.store16 offset=4
    i32.const 3
    return
   else
    local.get $2
    f64.const 0
    f64.lt
    local.set $3
    i32.const 8
    local.get $3
    i32.add
    local.set $4
    local.get $0
    i32.const 2304
    i32.const 2344
    local.get $3
    select
    local.get $4
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $4
    return
   end
   unreachable
  end
  local.get $0
  local.get $2
  call $~lib/util/number/dtoa_core
 )
 (func $~lib/util/string/joinFloatArray<f32> (; 550 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 1704
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   f32.load
   f64.promote_f32
   call $~lib/util/number/dtoa
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 28
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 28
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    f32.load
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    f64.promote_f32
    call $~lib/util/number/dtoa_stream
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  f32.load
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  f64.promote_f32
  call $~lib/util/number/dtoa_stream
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Float32Array#join (; 551 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $0
  call $~lib/typedarray/Float32Array#get:length
  local.get $1
  call $~lib/util/string/joinFloatArray<f32>
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/typedarray/Float32Array#toString (; 552 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2192
  call $~lib/typedarray/Float32Array#join
 )
 (func $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Float32Array,f32> (; 553 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Float32Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 2
  f32.const 3
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 3
  f32.const 4
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 4
  f32.const 5
  call $~lib/typedarray/Float32Array#__set
  local.get $1
  i32.const 2192
  call $~lib/typedarray/Float32Array#join
  local.tee $2
  i32.const 3432
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 626
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/typedarray/Float32Array#toString
  local.tee $3
  i32.const 3432
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 627
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/string/joinFloatArray<f64> (; 554 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 1704
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   f64.load
   call $~lib/util/number/dtoa
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 28
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 28
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/dtoa_stream
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  f64.load
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/dtoa_stream
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/typedarray/Float64Array#join (; 555 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $0
  call $~lib/typedarray/Float64Array#get:length
  local.get $1
  call $~lib/util/string/joinFloatArray<f64>
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/typedarray/Float64Array#toString (; 556 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2192
  call $~lib/typedarray/Float64Array#join
 )
 (func $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Float64Array,f64> (; 557 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Float64Array#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 2
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 3
  f64.const 4
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 4
  f64.const 5
  call $~lib/typedarray/Float64Array#__set
  local.get $1
  i32.const 2192
  call $~lib/typedarray/Float64Array#join
  local.tee $2
  i32.const 3432
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 626
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/typedarray/Float64Array#toString
  local.tee $3
  i32.const 3432
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 627
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 558 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $~lib/arraybuffer/ArrayBuffer#slice (; 559 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $2
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
  end
  local.set $2
  local.get $2
  local.get $1
  i32.sub
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  local.get $0
  local.get $1
  i32.add
  local.get $6
  call $~lib/memory/memory.copy
  local.get $7
  call $~lib/rt/pure/__retain
 )
 (func $~lib/typedarray/Int8Array.wrap (; 560 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $6
  local.get $4
  local.get $6
  i32.ge_u
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 280
   i32.const 432
   i32.const 1695
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $5
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    i32.const -2147483648
    i32.and
    if
     local.get $5
     call $~lib/rt/pure/__release
     i32.const 24
     i32.const 432
     i32.const 1702
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    else
     local.get $5
     call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     local.set $7
    end
   else
    local.get $5
    call $~lib/rt/pure/__release
    i32.const 24
    i32.const 432
    i32.const 1707
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 0
   i32.shl
   local.set $7
  end
  local.get $4
  local.get $7
  i32.add
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 24
   i32.const 432
   i32.const 1713
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/pure/__retain
  i32.store
  local.get $8
  local.get $7
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/typedarray/Int8Array.wrap|trampoline (; 561 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Int8Array.wrap
 )
 (func $std/typedarray/testArrayWrap<~lib/typedarray/Int8Array,i8> (; 562 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayWrapValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int8Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $~lib/typedarray/Int8Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.load
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  i32.load offset=8
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $5
  i32.const 0
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 1
  global.set $~lib/argc
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int8Array.wrap|trampoline
  local.set $4
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  local.set $6
  block $break|1
   i32.const 0
   local.set $4
   loop $loop|1
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $4
    call $~lib/typedarray/Int8Array#__get
    local.get $6
    local.tee $7
    if (result i32)
     local.get $7
    else
     unreachable
    end
    local.get $4
    call $~lib/typedarray/Int8Array#__get
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 681
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|1
   end
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array.wrap (; 563 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $6
  local.get $4
  local.get $6
  i32.ge_u
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 280
   i32.const 432
   i32.const 1695
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $5
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    i32.const -2147483648
    i32.and
    if
     local.get $5
     call $~lib/rt/pure/__release
     i32.const 24
     i32.const 432
     i32.const 1702
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    else
     local.get $5
     call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     local.set $7
    end
   else
    local.get $5
    call $~lib/rt/pure/__release
    i32.const 24
    i32.const 432
    i32.const 1707
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 0
   i32.shl
   local.set $7
  end
  local.get $4
  local.get $7
  i32.add
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 24
   i32.const 432
   i32.const 1713
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/pure/__retain
  i32.store
  local.get $8
  local.get $7
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/typedarray/Uint8Array.wrap|trampoline (; 564 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint8Array.wrap
 )
 (func $std/typedarray/testArrayWrap<~lib/typedarray/Uint8Array,u8> (; 565 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayWrapValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.load
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  i32.load offset=8
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $5
  i32.const 0
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 1
  global.set $~lib/argc
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array.wrap|trampoline
  local.set $4
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  local.set $6
  block $break|1
   i32.const 0
   local.set $4
   loop $loop|1
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $4
    call $~lib/typedarray/Uint8Array#__get
    local.get $6
    local.tee $7
    if (result i32)
     local.get $7
    else
     unreachable
    end
    local.get $4
    call $~lib/typedarray/Uint8Array#__get
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 681
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|1
   end
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8ClampedArray.wrap (; 566 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $6
  local.get $4
  local.get $6
  i32.ge_u
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 280
   i32.const 432
   i32.const 1695
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $5
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    i32.const -2147483648
    i32.and
    if
     local.get $5
     call $~lib/rt/pure/__release
     i32.const 24
     i32.const 432
     i32.const 1702
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    else
     local.get $5
     call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     local.set $7
    end
   else
    local.get $5
    call $~lib/rt/pure/__release
    i32.const 24
    i32.const 432
    i32.const 1707
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 0
   i32.shl
   local.set $7
  end
  local.get $4
  local.get $7
  i32.add
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 24
   i32.const 432
   i32.const 1713
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/pure/__retain
  i32.store
  local.get $8
  local.get $7
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/typedarray/Uint8ClampedArray.wrap|trampoline (; 567 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint8ClampedArray.wrap
 )
 (func $std/typedarray/testArrayWrap<~lib/typedarray/Uint8ClampedArray,u8> (; 568 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayWrapValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8ClampedArray#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.load
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  i32.load offset=8
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $5
  i32.const 0
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 1
  global.set $~lib/argc
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray.wrap|trampoline
  local.set $4
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  local.set $6
  block $break|1
   i32.const 0
   local.set $4
   loop $loop|1
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $4
    call $~lib/typedarray/Uint8ClampedArray#__get
    local.get $6
    local.tee $7
    if (result i32)
     local.get $7
    else
     unreachable
    end
    local.get $4
    call $~lib/typedarray/Uint8ClampedArray#__get
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 681
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|1
   end
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array.wrap (; 569 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $6
  local.get $4
  local.get $6
  i32.ge_u
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 280
   i32.const 432
   i32.const 1695
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $5
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    i32.const 1
    i32.and
    if
     local.get $5
     call $~lib/rt/pure/__release
     i32.const 24
     i32.const 432
     i32.const 1702
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    else
     local.get $5
     call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     local.set $7
    end
   else
    local.get $5
    call $~lib/rt/pure/__release
    i32.const 24
    i32.const 432
    i32.const 1707
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 1
   i32.shl
   local.set $7
  end
  local.get $4
  local.get $7
  i32.add
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 24
   i32.const 432
   i32.const 1713
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/pure/__retain
  i32.store
  local.get $8
  local.get $7
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/typedarray/Int16Array.wrap|trampoline (; 570 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Int16Array.wrap
 )
 (func $std/typedarray/testArrayWrap<~lib/typedarray/Int16Array,i16> (; 571 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayWrapValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int16Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    call $~lib/typedarray/Int16Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.load
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  i32.load offset=8
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $5
  i32.const 0
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 1
  global.set $~lib/argc
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int16Array.wrap|trampoline
  local.set $4
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  local.set $6
  block $break|1
   i32.const 0
   local.set $4
   loop $loop|1
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $4
    call $~lib/typedarray/Int16Array#__get
    local.get $6
    local.tee $7
    if (result i32)
     local.get $7
    else
     unreachable
    end
    local.get $4
    call $~lib/typedarray/Int16Array#__get
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 681
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|1
   end
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array.wrap (; 572 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $6
  local.get $4
  local.get $6
  i32.ge_u
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 280
   i32.const 432
   i32.const 1695
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $5
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    i32.const 1
    i32.and
    if
     local.get $5
     call $~lib/rt/pure/__release
     i32.const 24
     i32.const 432
     i32.const 1702
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    else
     local.get $5
     call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     local.set $7
    end
   else
    local.get $5
    call $~lib/rt/pure/__release
    i32.const 24
    i32.const 432
    i32.const 1707
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 1
   i32.shl
   local.set $7
  end
  local.get $4
  local.get $7
  i32.add
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 24
   i32.const 432
   i32.const 1713
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/pure/__retain
  i32.store
  local.get $8
  local.get $7
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/typedarray/Uint16Array.wrap|trampoline (; 573 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint16Array.wrap
 )
 (func $std/typedarray/testArrayWrap<~lib/typedarray/Uint16Array,u16> (; 574 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayWrapValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    i32.const 65535
    i32.and
    call $~lib/typedarray/Uint16Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.load
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  i32.load offset=8
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $5
  i32.const 0
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 1
  global.set $~lib/argc
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint16Array.wrap|trampoline
  local.set $4
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  local.set $6
  block $break|1
   i32.const 0
   local.set $4
   loop $loop|1
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $4
    call $~lib/typedarray/Uint16Array#__get
    local.get $6
    local.tee $7
    if (result i32)
     local.get $7
    else
     unreachable
    end
    local.get $4
    call $~lib/typedarray/Uint16Array#__get
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 681
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|1
   end
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array.wrap (; 575 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $6
  local.get $4
  local.get $6
  i32.ge_u
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 280
   i32.const 432
   i32.const 1695
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $5
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    i32.const 2
    i32.and
    if
     local.get $5
     call $~lib/rt/pure/__release
     i32.const 24
     i32.const 432
     i32.const 1702
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    else
     local.get $5
     call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     local.set $7
    end
   else
    local.get $5
    call $~lib/rt/pure/__release
    i32.const 24
    i32.const 432
    i32.const 1707
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 2
   i32.shl
   local.set $7
  end
  local.get $4
  local.get $7
  i32.add
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 24
   i32.const 432
   i32.const 1713
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/pure/__retain
  i32.store
  local.get $8
  local.get $7
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/typedarray/Int32Array.wrap|trampoline (; 576 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Int32Array.wrap
 )
 (func $std/typedarray/testArrayWrap<~lib/typedarray/Int32Array,i32> (; 577 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayWrapValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    call $~lib/typedarray/Int32Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.load
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  i32.load offset=8
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $5
  i32.const 0
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 1
  global.set $~lib/argc
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int32Array.wrap|trampoline
  local.set $4
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  local.set $6
  block $break|1
   i32.const 0
   local.set $4
   loop $loop|1
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $4
    call $~lib/typedarray/Int32Array#__get
    local.get $6
    local.tee $7
    if (result i32)
     local.get $7
    else
     unreachable
    end
    local.get $4
    call $~lib/typedarray/Int32Array#__get
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 681
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|1
   end
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint32Array.wrap (; 578 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $6
  local.get $4
  local.get $6
  i32.ge_u
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 280
   i32.const 432
   i32.const 1695
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $5
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    i32.const 2
    i32.and
    if
     local.get $5
     call $~lib/rt/pure/__release
     i32.const 24
     i32.const 432
     i32.const 1702
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    else
     local.get $5
     call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     local.set $7
    end
   else
    local.get $5
    call $~lib/rt/pure/__release
    i32.const 24
    i32.const 432
    i32.const 1707
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 2
   i32.shl
   local.set $7
  end
  local.get $4
  local.get $7
  i32.add
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 24
   i32.const 432
   i32.const 1713
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/pure/__retain
  i32.store
  local.get $8
  local.get $7
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/typedarray/Uint32Array.wrap|trampoline (; 579 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint32Array.wrap
 )
 (func $std/typedarray/testArrayWrap<~lib/typedarray/Uint32Array,u32> (; 580 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayWrapValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    call $~lib/typedarray/Uint32Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.load
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  i32.load offset=8
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $5
  i32.const 0
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 1
  global.set $~lib/argc
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint32Array.wrap|trampoline
  local.set $4
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  local.set $6
  block $break|1
   i32.const 0
   local.set $4
   loop $loop|1
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $4
    call $~lib/typedarray/Uint32Array#__get
    local.get $6
    local.tee $7
    if (result i32)
     local.get $7
    else
     unreachable
    end
    local.get $4
    call $~lib/typedarray/Uint32Array#__get
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 681
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|1
   end
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array.wrap (; 581 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $6
  local.get $4
  local.get $6
  i32.ge_u
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 280
   i32.const 432
   i32.const 1695
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $5
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    i32.const 4
    i32.and
    if
     local.get $5
     call $~lib/rt/pure/__release
     i32.const 24
     i32.const 432
     i32.const 1702
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    else
     local.get $5
     call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     local.set $7
    end
   else
    local.get $5
    call $~lib/rt/pure/__release
    i32.const 24
    i32.const 432
    i32.const 1707
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 3
   i32.shl
   local.set $7
  end
  local.get $4
  local.get $7
  i32.add
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 24
   i32.const 432
   i32.const 1713
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 10
  call $~lib/rt/tlsf/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/pure/__retain
  i32.store
  local.get $8
  local.get $7
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/typedarray/Int64Array.wrap|trampoline (; 582 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Int64Array.wrap
 )
 (func $std/typedarray/testArrayWrap<~lib/typedarray/Int64Array,i64> (; 583 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayWrapValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    call $~lib/typedarray/Int64Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.load
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  i32.load offset=8
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $5
  i32.const 0
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 1
  global.set $~lib/argc
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int64Array.wrap|trampoline
  local.set $4
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  local.set $6
  block $break|1
   i32.const 0
   local.set $4
   loop $loop|1
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $4
    call $~lib/typedarray/Int64Array#__get
    local.get $6
    local.tee $7
    if (result i32)
     local.get $7
    else
     unreachable
    end
    local.get $4
    call $~lib/typedarray/Int64Array#__get
    i64.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 681
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|1
   end
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint64Array.wrap (; 584 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $6
  local.get $4
  local.get $6
  i32.ge_u
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 280
   i32.const 432
   i32.const 1695
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $5
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    i32.const 4
    i32.and
    if
     local.get $5
     call $~lib/rt/pure/__release
     i32.const 24
     i32.const 432
     i32.const 1702
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    else
     local.get $5
     call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     local.set $7
    end
   else
    local.get $5
    call $~lib/rt/pure/__release
    i32.const 24
    i32.const 432
    i32.const 1707
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 3
   i32.shl
   local.set $7
  end
  local.get $4
  local.get $7
  i32.add
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 24
   i32.const 432
   i32.const 1713
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/pure/__retain
  i32.store
  local.get $8
  local.get $7
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/typedarray/Uint64Array.wrap|trampoline (; 585 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint64Array.wrap
 )
 (func $std/typedarray/testArrayWrap<~lib/typedarray/Uint64Array,u64> (; 586 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayWrapValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    call $~lib/typedarray/Uint64Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.load
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  i32.load offset=8
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $5
  i32.const 0
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 1
  global.set $~lib/argc
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint64Array.wrap|trampoline
  local.set $4
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  local.set $6
  block $break|1
   i32.const 0
   local.set $4
   loop $loop|1
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $4
    call $~lib/typedarray/Uint64Array#__get
    local.get $6
    local.tee $7
    if (result i32)
     local.get $7
    else
     unreachable
    end
    local.get $4
    call $~lib/typedarray/Uint64Array#__get
    i64.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 681
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|1
   end
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array.wrap (; 587 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $6
  local.get $4
  local.get $6
  i32.ge_u
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 280
   i32.const 432
   i32.const 1695
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $5
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    i32.const 2
    i32.and
    if
     local.get $5
     call $~lib/rt/pure/__release
     i32.const 24
     i32.const 432
     i32.const 1702
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    else
     local.get $5
     call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     local.set $7
    end
   else
    local.get $5
    call $~lib/rt/pure/__release
    i32.const 24
    i32.const 432
    i32.const 1707
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 2
   i32.shl
   local.set $7
  end
  local.get $4
  local.get $7
  i32.add
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 24
   i32.const 432
   i32.const 1713
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 12
  call $~lib/rt/tlsf/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/pure/__retain
  i32.store
  local.get $8
  local.get $7
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/typedarray/Float32Array.wrap|trampoline (; 588 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Float32Array.wrap
 )
 (func $std/typedarray/testArrayWrap<~lib/typedarray/Float32Array,f32> (; 589 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayWrapValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Float32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    f32.convert_i32_s
    call $~lib/typedarray/Float32Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.load
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  i32.load offset=8
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $5
  i32.const 0
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 1
  global.set $~lib/argc
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Float32Array.wrap|trampoline
  local.set $4
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  local.set $6
  block $break|1
   i32.const 0
   local.set $4
   loop $loop|1
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $4
    call $~lib/typedarray/Float32Array#__get
    local.get $6
    local.tee $7
    if (result i32)
     local.get $7
    else
     unreachable
    end
    local.get $4
    call $~lib/typedarray/Float32Array#__get
    f32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 681
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|1
   end
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array.wrap (; 590 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $6
  local.get $4
  local.get $6
  i32.ge_u
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 280
   i32.const 432
   i32.const 1695
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $5
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    i32.const 4
    i32.and
    if
     local.get $5
     call $~lib/rt/pure/__release
     i32.const 24
     i32.const 432
     i32.const 1702
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    else
     local.get $5
     call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     local.set $7
    end
   else
    local.get $5
    call $~lib/rt/pure/__release
    i32.const 24
    i32.const 432
    i32.const 1707
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 3
   i32.shl
   local.set $7
  end
  local.get $4
  local.get $7
  i32.add
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 24
   i32.const 432
   i32.const 1713
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 13
  call $~lib/rt/tlsf/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/pure/__retain
  i32.store
  local.get $8
  local.get $7
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/pure/__retain
  local.set $9
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/typedarray/Float64Array.wrap|trampoline (; 591 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Float64Array.wrap
 )
 (func $std/typedarray/testArrayWrap<~lib/typedarray/Float64Array,f64> (; 592 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $std/typedarray/testArrayWrapValues
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Float64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $3
    local.get $4
    local.get $0
    local.get $4
    call $~lib/array/Array<i32>#__get
    f64.convert_i32_s
    call $~lib/typedarray/Float64Array#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
  i32.load
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $3
  i32.load offset=8
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $5
  i32.const 0
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 1
  global.set $~lib/argc
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Float64Array.wrap|trampoline
  local.set $4
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
  local.set $6
  block $break|1
   i32.const 0
   local.set $4
   loop $loop|1
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $3
    local.get $4
    call $~lib/typedarray/Float64Array#__get
    local.get $6
    local.tee $7
    if (result i32)
     local.get $7
    else
     unreachable
    end
    local.get $4
    call $~lib/typedarray/Float64Array#__get
    f64.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 681
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|1
   end
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $start:std/typedarray (; 593 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  i32.const 0
  call $std/typedarray/testInstantiate
  i32.const 5
  call $std/typedarray/testInstantiate
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  call $~lib/typedarray/Int32Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 95
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 96
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=8
  i32.const 12
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 97
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 98
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 99
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 100
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#subarray
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  local.set $0
  local.get $0
  call $~lib/typedarray/Int32Array#get:length
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 103
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 104
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=8
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 105
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 106
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
  i32.const 8
  call $~lib/typedarray/Float64Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  f64.const 7
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 3
  f64.const 6
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 4
  f64.const 5
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 5
  f64.const 4
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 6
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 7
  f64.const 8
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Float64Array#subarray
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  local.set $0
  local.get $0
  call $~lib/typedarray/Float64Array#get:length
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 122
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 16
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 123
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=8
  i32.const 32
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 124
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $~lib/argc
  local.get $0
  i32.const 0
  call $~lib/typedarray/Float64Array#sort|trampoline
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 0
  call $~lib/typedarray/Float64Array#__get
  f64.const 4
  f64.eq
  if (result i32)
   local.get $0
   i32.const 1
   call $~lib/typedarray/Float64Array#__get
   f64.const 5
   f64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   i32.const 2
   call $~lib/typedarray/Float64Array#__get
   f64.const 6
   f64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   i32.const 3
   call $~lib/typedarray/Float64Array#__get
   f64.const 7
   f64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 126
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const -32
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 256
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 135
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 136
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 255
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 137
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Int8Array#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 1
  i32.const 3
  call $~lib/typedarray/Int8Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 0
  i32.const 14
  i32.const 488
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $2
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 149
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int8Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 0
  i32.const 14
  i32.const 560
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $3
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 152
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.const 0
  i32.const -3
  call $~lib/typedarray/Int8Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 0
  i32.const 14
  i32.const 584
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $4
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 155
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  i32.const -2
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int8Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 0
  i32.const 14
  i32.const 608
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $5
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 158
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.const 1
  i32.const 0
  call $~lib/typedarray/Int8Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 0
  i32.const 14
  i32.const 632
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $6
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 161
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#subarray
  local.set $1
  local.get $1
  i32.const 0
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int8Array#fill
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/typedarray/Int8Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 165
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 166
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 167
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 3
  i32.const 0
  i32.const 14
  i32.const 656
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $8
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 168
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 5
  i32.const 0
  i32.const 14
  i32.const 680
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $9
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 169
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Int32Array#constructor
  local.set $9
  local.get $9
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $9
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $9
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $9
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int32Array#__set
  local.get $9
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Int32Array#__set
  local.get $9
  i32.const 1
  i32.const 1
  i32.const 3
  call $~lib/typedarray/Int32Array#fill
  call $~lib/rt/pure/__release
  local.get $9
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 704
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $1
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 181
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $9
  i32.const 0
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#fill
  call $~lib/rt/pure/__release
  local.get $9
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 744
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $6
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 184
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $9
  i32.const 1
  i32.const 0
  i32.const -3
  call $~lib/typedarray/Int32Array#fill
  call $~lib/rt/pure/__release
  local.get $9
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 784
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $5
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 187
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $9
  i32.const 2
  i32.const -2
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#fill
  call $~lib/rt/pure/__release
  local.get $9
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 824
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $4
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 190
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $9
  i32.const 0
  i32.const 1
  i32.const 0
  call $~lib/typedarray/Int32Array#fill
  call $~lib/rt/pure/__release
  local.get $9
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 864
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $3
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 193
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $9
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int32Array#subarray
  local.set $8
  local.get $8
  i32.const 0
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#fill
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/typedarray/Int32Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 197
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 198
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.load offset=8
  i32.const 12
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 199
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 3
  i32.const 2
  i32.const 15
  i32.const 904
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $0
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 200
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $9
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 936
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $7
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 201
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $9
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  i32.const 0
  i32.const 6
  call $~lib/typedarray/Int8Array#constructor
  local.set $7
  local.get $7
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $7
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $7
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $7
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int8Array#__set
  local.get $7
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Int8Array#__set
  local.get $7
  i32.const 5
  i32.const 6
  call $~lib/typedarray/Int8Array#__set
  local.get $7
  i32.const 1
  i32.const 6
  call $~lib/typedarray/Int8Array#subarray
  local.set $0
  local.get $0
  i32.const 0
  call $~lib/typedarray/Int8Array#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 222
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/typedarray/Int8Array#get:length
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 223
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 224
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=8
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 225
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.const 5
  call $~lib/typedarray/Int8Array#subarray
  local.set $8
  local.get $8
  i32.const 0
  call $~lib/typedarray/Int8Array#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 228
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  call $~lib/typedarray/Int8Array#get:length
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 229
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 230
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.load offset=8
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 231
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#subarray
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/typedarray/Int8Array#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 234
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  call $~lib/typedarray/Int8Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 235
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 236
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=8
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 237
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Int32Array#constructor
  local.set $3
  local.get $3
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $3
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $3
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $3
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int32Array#__set
  local.get $3
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Int32Array#__set
  local.get $3
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#slice
  local.set $8
  local.get $3
  i32.const 0
  i32.const 3
  i32.const 2147483647
  call $~lib/typedarray/Int32Array#copyWithin
  local.tee $0
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 976
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $4
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 248
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#slice
  local.set $2
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  local.set $3
  local.get $3
  i32.const 1
  i32.const 3
  i32.const 2147483647
  call $~lib/typedarray/Int32Array#copyWithin
  local.tee $2
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 1016
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $5
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 250
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#slice
  local.set $9
  local.get $3
  call $~lib/rt/pure/__release
  local.get $9
  local.set $3
  local.get $3
  i32.const 1
  i32.const 2
  i32.const 2147483647
  call $~lib/typedarray/Int32Array#copyWithin
  local.tee $9
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 1056
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $6
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 252
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#slice
  local.set $1
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
  local.set $3
  local.get $3
  i32.const 2
  i32.const 2
  i32.const 2147483647
  call $~lib/typedarray/Int32Array#copyWithin
  local.tee $1
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 1096
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $10
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 254
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#slice
  local.set $7
  local.get $3
  call $~lib/rt/pure/__release
  local.get $7
  local.set $3
  local.get $3
  i32.const 0
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int32Array#copyWithin
  local.tee $7
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 1136
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $12
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 256
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#slice
  local.set $11
  local.get $3
  call $~lib/rt/pure/__release
  local.get $11
  local.set $3
  local.get $3
  i32.const 1
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int32Array#copyWithin
  local.tee $11
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 1176
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $14
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 258
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#slice
  local.set $13
  local.get $3
  call $~lib/rt/pure/__release
  local.get $13
  local.set $3
  local.get $3
  i32.const 1
  i32.const 2
  i32.const 4
  call $~lib/typedarray/Int32Array#copyWithin
  local.tee $13
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 1216
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $16
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 260
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#slice
  local.set $15
  local.get $3
  call $~lib/rt/pure/__release
  local.get $15
  local.set $3
  local.get $3
  i32.const 0
  i32.const -2
  i32.const 2147483647
  call $~lib/typedarray/Int32Array#copyWithin
  local.tee $15
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 1256
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $18
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 262
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#slice
  local.set $17
  local.get $3
  call $~lib/rt/pure/__release
  local.get $17
  local.set $3
  local.get $3
  i32.const 0
  i32.const -2
  i32.const -1
  call $~lib/typedarray/Int32Array#copyWithin
  local.tee $17
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 1296
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $20
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 264
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#slice
  local.set $19
  local.get $3
  call $~lib/rt/pure/__release
  local.get $19
  local.set $3
  local.get $3
  i32.const -4
  i32.const -3
  i32.const -2
  call $~lib/typedarray/Int32Array#copyWithin
  local.tee $19
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 1336
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $22
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 266
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#slice
  local.set $21
  local.get $3
  call $~lib/rt/pure/__release
  local.get $21
  local.set $3
  local.get $3
  i32.const -4
  i32.const -3
  i32.const -1
  call $~lib/typedarray/Int32Array#copyWithin
  local.tee $21
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 1376
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $24
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 268
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#slice
  local.set $23
  local.get $3
  call $~lib/rt/pure/__release
  local.get $23
  local.set $3
  local.get $3
  i32.const -4
  i32.const -3
  i32.const 2147483647
  call $~lib/typedarray/Int32Array#copyWithin
  local.tee $23
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 1416
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $26
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 270
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $18
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
  local.get $19
  call $~lib/rt/pure/__release
  local.get $22
  call $~lib/rt/pure/__release
  local.get $21
  call $~lib/rt/pure/__release
  local.get $24
  call $~lib/rt/pure/__release
  local.get $23
  call $~lib/rt/pure/__release
  local.get $26
  call $~lib/rt/pure/__release
  i32.const 0
  i32.const 5
  call $~lib/typedarray/Int32Array#constructor
  local.set $26
  local.get $26
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $26
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $26
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $26
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int32Array#__set
  local.get $26
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Int32Array#__set
  local.get $26
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int32Array#subarray
  local.set $23
  local.get $23
  call $~lib/typedarray/Int32Array#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 282
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $23
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 283
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $23
  i32.load offset=8
  i32.const 12
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 284
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $26
  i32.const 1
  i32.const 3
  call $~lib/typedarray/Int32Array#slice
  local.set $24
  local.get $24
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 287
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $24
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 288
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $24
  call $~lib/typedarray/Int32Array#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 289
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $24
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 290
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $24
  i32.load offset=8
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 291
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $23
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#slice
  local.set $21
  local.get $21
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 294
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $21
  call $~lib/typedarray/Int32Array#get:length
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 295
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $21
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 296
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $21
  i32.load offset=8
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 297
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $26
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/typedarray/Int32Array#slice
  local.set $22
  local.get $22
  local.get $26
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 300
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $22
  call $~lib/typedarray/Int32Array#get:length
  local.get $26
  call $~lib/typedarray/Int32Array#get:length
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 301
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $22
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $26
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 302
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $22
  i32.load offset=8
  local.get $26
  i32.load offset=8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 303
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $26
  call $~lib/rt/pure/__release
  local.get $23
  call $~lib/rt/pure/__release
  local.get $24
  call $~lib/rt/pure/__release
  local.get $21
  call $~lib/rt/pure/__release
  local.get $22
  call $~lib/rt/pure/__release
  call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testReduce<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testReduce<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testReduce<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testReduce<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testReduce<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testReduce<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testReduce<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testReduceRight<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testReduceRight<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testReduceRight<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testReduceRight<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testReduceRight<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testReduceRight<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testReduceRight<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testReduceRight<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testReduceRight<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testReduceRight<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testReduceRight<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArrayMap<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArrayMap<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArrayMap<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArrayMap<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArrayMap<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArrayMap<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArrayMap<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArrayMap<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArrayMap<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArrayFilter<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArrayFilter<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArrayFilter<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArrayFilter<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArrayFilter<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArrayFilter<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArrayFilter<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArrayFilter<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArrayFilter<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArrayFilter<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArrayFilter<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArraySome<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArraySome<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArraySome<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArraySome<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArraySome<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Float64Array,f64>
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Float64Array#constructor
  local.set $21
  local.get $21
  i32.const 0
  f64.const nan:0x8000000000000
  call $~lib/typedarray/Float64Array#__set
  local.get $21
  f64.const nan:0x8000000000000
  i32.const 0
  call $~lib/typedarray/Float64Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 607
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $21
  f64.const nan:0x8000000000000
  i32.const 0
  call $~lib/typedarray/Float64Array#includes
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 608
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Float32Array#constructor
  local.set $22
  local.get $22
  i32.const 0
  f32.const nan:0x400000
  call $~lib/typedarray/Float32Array#__set
  local.get $22
  f32.const nan:0x400000
  i32.const 0
  call $~lib/typedarray/Float32Array#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 613
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $22
  f32.const nan:0x400000
  i32.const 0
  call $~lib/typedarray/Float32Array#includes
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 614
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $21
  call $~lib/rt/pure/__release
  local.get $22
  call $~lib/rt/pure/__release
  call $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArrayJoinAndToString<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArrayWrap<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArrayWrap<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArrayWrap<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArrayWrap<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArrayWrap<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArrayWrap<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArrayWrap<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArrayWrap<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArrayWrap<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArrayWrap<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArrayWrap<~lib/typedarray/Float64Array,f64>
 )
 (func $start (; 594 ;) (type $FUNCSIG$v)
  global.get $~lib/started
  if
   return
  else
   i32.const 1
   global.set $~lib/started
  end
  call $start:std/typedarray
 )
 (func $~lib/array/Array<i8>#__visit_impl (; 595 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<i32>#__visit_impl (; 596 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<u32>#__visit_impl (; 597 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<u64>#__visit_impl (; 598 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<i16>#__visit_impl (; 599 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/pure/__visit (; 600 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $3
         local.get $3
         i32.const 1
         i32.eq
         br_if $case0|0
         local.get $3
         i32.const 2
         i32.eq
         br_if $case1|0
         local.get $3
         i32.const 3
         i32.eq
         br_if $case2|0
         local.get $3
         i32.const 4
         i32.eq
         br_if $case3|0
         local.get $3
         i32.const 5
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $2
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $2
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.gt_u
       i32.eqz
       if
        i32.const 0
        i32.const 232
        i32.const 75
        i32.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $2
       local.get $2
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $2
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $2
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $2
     i32.load offset=4
     local.set $3
     local.get $3
     i32.const -268435456
     i32.and
     local.get $3
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.eq
     i32.eqz
     if
      i32.const 0
      i32.const 232
      i32.const 86
      i32.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     local.get $3
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $3
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.ne
     if
      local.get $2
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $2
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.eqz
   if
    i32.const 0
    i32.const 232
    i32.const 97
    i32.const 24
    call $~lib/builtins/abort
    unreachable
   end
  end
 )
 (func $~lib/rt/__visit_members (; 601 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$20
     block $switch$1$case$19
      block $switch$1$case$18
       block $switch$1$case$17
        block $switch$1$case$16
         block $switch$1$case$4
          block $switch$1$case$2
           local.get $0
           i32.const 8
           i32.sub
           i32.load
           br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$4 $switch$1$case$16 $switch$1$case$17 $switch$1$case$18 $switch$1$case$19 $switch$1$case$20 $switch$1$default
          end
          return
         end
         br $block$4$break
        end
        local.get $0
        local.get $1
        call $~lib/array/Array<i8>#__visit_impl
        br $block$4$break
       end
       local.get $0
       local.get $1
       call $~lib/array/Array<i32>#__visit_impl
       br $block$4$break
      end
      local.get $0
      local.get $1
      call $~lib/array/Array<u32>#__visit_impl
      br $block$4$break
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<u64>#__visit_impl
     br $block$4$break
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<i16>#__visit_impl
    br $block$4$break
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
  return
 )
 (func $null (; 602 ;) (type $FUNCSIG$v)
 )
)
