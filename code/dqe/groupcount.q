\d .dqe

groupcount:{[t;cola;colb;vara;varb]
  .lg.o[`groupcount;"Counting amount of messages received with where clauses applied to columns cola and colb with variables vara and varb"];
  (enlist .Q.dd[vara;varb])!enlist count ?[t; enlist(=;.Q.pf;last .Q.PV); 1b;()] where cola=vara,colb=varb
  }
