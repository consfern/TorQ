\d .dqe

groupcount:{[t;cola;colb;vara;varb]
  .lg.o[`groupcount;"Counting amount of messages received with where clauses applied to columns cola and colb with variables vara and varb"];
  (enlist .Q.dd[vara;varb])!enlist count ?[t;((=;.Q.pf;last .Q.PV);(=;cola;enlist vara);(=;colb;enlist varb));1b;()]
  }
