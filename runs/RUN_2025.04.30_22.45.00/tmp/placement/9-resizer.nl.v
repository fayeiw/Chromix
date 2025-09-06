module rgb_mixer (clk,
    enc0_a,
    enc0_b,
    enc1_a,
    enc1_b,
    enc2_a,
    enc2_b,
    pwm0_out,
    pwm1_out,
    pwm2_out,
    reset);
 input clk;
 input enc0_a;
 input enc0_b;
 input enc1_a;
 input enc1_b;
 input enc2_a;
 input enc2_b;
 output pwm0_out;
 output pwm1_out;
 output pwm2_out;
 input reset;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire _223_;
 wire _224_;
 wire _225_;
 wire _226_;
 wire _227_;
 wire _228_;
 wire _229_;
 wire _230_;
 wire _231_;
 wire _232_;
 wire _233_;
 wire _234_;
 wire _235_;
 wire _236_;
 wire _237_;
 wire _238_;
 wire _239_;
 wire _240_;
 wire _241_;
 wire _242_;
 wire _243_;
 wire _244_;
 wire _245_;
 wire _246_;
 wire _247_;
 wire _248_;
 wire _249_;
 wire _250_;
 wire _251_;
 wire _252_;
 wire _253_;
 wire _254_;
 wire _255_;
 wire _256_;
 wire _257_;
 wire _258_;
 wire _259_;
 wire _260_;
 wire _261_;
 wire _262_;
 wire _263_;
 wire _264_;
 wire _265_;
 wire _266_;
 wire _267_;
 wire _268_;
 wire _269_;
 wire _270_;
 wire _271_;
 wire _272_;
 wire _273_;
 wire _274_;
 wire _275_;
 wire _276_;
 wire _277_;
 wire _278_;
 wire _279_;
 wire _280_;
 wire _281_;
 wire _282_;
 wire _283_;
 wire _284_;
 wire _285_;
 wire _286_;
 wire _287_;
 wire _288_;
 wire _289_;
 wire _290_;
 wire _291_;
 wire _292_;
 wire _293_;
 wire _294_;
 wire _295_;
 wire _296_;
 wire _297_;
 wire _298_;
 wire _299_;
 wire _300_;
 wire _301_;
 wire _302_;
 wire _303_;
 wire _304_;
 wire _305_;
 wire _306_;
 wire _307_;
 wire _308_;
 wire _309_;
 wire _310_;
 wire _311_;
 wire _312_;
 wire _313_;
 wire _314_;
 wire _315_;
 wire _316_;
 wire _317_;
 wire _318_;
 wire _319_;
 wire _320_;
 wire _321_;
 wire _322_;
 wire _323_;
 wire _324_;
 wire _325_;
 wire _326_;
 wire _327_;
 wire _328_;
 wire _329_;
 wire _330_;
 wire _331_;
 wire _332_;
 wire _333_;
 wire _334_;
 wire _335_;
 wire _336_;
 wire _337_;
 wire _338_;
 wire _339_;
 wire _340_;
 wire _341_;
 wire _342_;
 wire _343_;
 wire _344_;
 wire _345_;
 wire _346_;
 wire _347_;
 wire _348_;
 wire _349_;
 wire _350_;
 wire _351_;
 wire _352_;
 wire _353_;
 wire _354_;
 wire _355_;
 wire _356_;
 wire _357_;
 wire _358_;
 wire _359_;
 wire _360_;
 wire _361_;
 wire _362_;
 wire _363_;
 wire _364_;
 wire _365_;
 wire _366_;
 wire _367_;
 wire _368_;
 wire _369_;
 wire _370_;
 wire _371_;
 wire _372_;
 wire _373_;
 wire _374_;
 wire _375_;
 wire _376_;
 wire _377_;
 wire _378_;
 wire _379_;
 wire _380_;
 wire _381_;
 wire _382_;
 wire _383_;
 wire _384_;
 wire _385_;
 wire _386_;
 wire _387_;
 wire _388_;
 wire _389_;
 wire _390_;
 wire _391_;
 wire _392_;
 wire _393_;
 wire _394_;
 wire _395_;
 wire _396_;
 wire _397_;
 wire _398_;
 wire _399_;
 wire _400_;
 wire _401_;
 wire _402_;
 wire _403_;
 wire _404_;
 wire _405_;
 wire _406_;
 wire _407_;
 wire _408_;
 wire _409_;
 wire _410_;
 wire _411_;
 wire _412_;
 wire _413_;
 wire _414_;
 wire _415_;
 wire _416_;
 wire _417_;
 wire _418_;
 wire _419_;
 wire _420_;
 wire _421_;
 wire _422_;
 wire _423_;
 wire _424_;
 wire _425_;
 wire _426_;
 wire _427_;
 wire _428_;
 wire _429_;
 wire _430_;
 wire _431_;
 wire _432_;
 wire _433_;
 wire _434_;
 wire _435_;
 wire _436_;
 wire _437_;
 wire _438_;
 wire _439_;
 wire _440_;
 wire _441_;
 wire \d0.debounced ;
 wire \d0.state[0] ;
 wire \d0.state[1] ;
 wire \d0.state[2] ;
 wire \d0.state[3] ;
 wire \d0.state[4] ;
 wire \d0.state[5] ;
 wire \d0.state[6] ;
 wire \d0.state[7] ;
 wire \d1.debounced ;
 wire \d1.state[0] ;
 wire \d1.state[1] ;
 wire \d1.state[2] ;
 wire \d1.state[3] ;
 wire \d1.state[4] ;
 wire \d1.state[5] ;
 wire \d1.state[6] ;
 wire \d1.state[7] ;
 wire \d3.debounced ;
 wire \d3.state[0] ;
 wire \d3.state[1] ;
 wire \d3.state[2] ;
 wire \d3.state[3] ;
 wire \d3.state[4] ;
 wire \d3.state[5] ;
 wire \d3.state[6] ;
 wire \d3.state[7] ;
 wire \d4.debounced ;
 wire \d4.state[0] ;
 wire \d4.state[1] ;
 wire \d4.state[2] ;
 wire \d4.state[3] ;
 wire \d4.state[4] ;
 wire \d4.state[5] ;
 wire \d4.state[6] ;
 wire \d4.state[7] ;
 wire \d5.debounced ;
 wire \d5.state[0] ;
 wire \d5.state[1] ;
 wire \d5.state[2] ;
 wire \d5.state[3] ;
 wire \d5.state[4] ;
 wire \d5.state[5] ;
 wire \d5.state[6] ;
 wire \d5.state[7] ;
 wire \d6.debounced ;
 wire \d6.state[0] ;
 wire \d6.state[1] ;
 wire \d6.state[2] ;
 wire \d6.state[3] ;
 wire \d6.state[4] ;
 wire \d6.state[5] ;
 wire \d6.state[6] ;
 wire \d6.state[7] ;
 wire \e0.old_a ;
 wire \e0.old_b ;
 wire \e0.value[0] ;
 wire \e0.value[1] ;
 wire \e0.value[2] ;
 wire \e0.value[3] ;
 wire \e0.value[4] ;
 wire \e0.value[5] ;
 wire \e0.value[6] ;
 wire \e0.value[7] ;
 wire \e1.old_a ;
 wire \e1.old_b ;
 wire \e1.value[0] ;
 wire \e1.value[1] ;
 wire \e1.value[2] ;
 wire \e1.value[3] ;
 wire \e1.value[4] ;
 wire \e1.value[5] ;
 wire \e1.value[6] ;
 wire \e1.value[7] ;
 wire \e2.old_a ;
 wire \e2.old_b ;
 wire \e2.value[0] ;
 wire \e2.value[1] ;
 wire \e2.value[2] ;
 wire \e2.value[3] ;
 wire \e2.value[4] ;
 wire \e2.value[5] ;
 wire \e2.value[6] ;
 wire \e2.value[7] ;
 wire \p0.counter[0] ;
 wire \p0.counter[1] ;
 wire \p0.counter[2] ;
 wire \p0.counter[3] ;
 wire \p0.counter[4] ;
 wire \p0.counter[5] ;
 wire \p0.counter[6] ;
 wire \p0.counter[7] ;
 wire \p1.counter[0] ;
 wire \p1.counter[1] ;
 wire \p1.counter[2] ;
 wire \p1.counter[3] ;
 wire \p1.counter[4] ;
 wire \p1.counter[5] ;
 wire \p1.counter[6] ;
 wire \p1.counter[7] ;
 wire \p2.counter[0] ;
 wire \p2.counter[1] ;
 wire \p2.counter[2] ;
 wire \p2.counter[3] ;
 wire \p2.counter[4] ;
 wire \p2.counter[5] ;
 wire \p2.counter[6] ;
 wire \p2.counter[7] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;

 sky130_fd_sc_hd__and4_1 _442_ (.A(\d0.state[4] ),
    .B(\d0.state[5] ),
    .C(\d0.state[6] ),
    .D(\d0.state[7] ),
    .X(_114_));
 sky130_fd_sc_hd__and3_1 _443_ (.A(\d0.state[1] ),
    .B(\d0.state[2] ),
    .C(\d0.state[3] ),
    .X(_115_));
 sky130_fd_sc_hd__and3_1 _444_ (.A(\d0.state[0] ),
    .B(_114_),
    .C(_115_),
    .X(_116_));
 sky130_fd_sc_hd__clkbuf_1 _445_ (.A(_116_),
    .X(_000_));
 sky130_fd_sc_hd__and4_1 _446_ (.A(\d1.state[5] ),
    .B(\d1.state[4] ),
    .C(\d1.state[7] ),
    .D(\d1.state[6] ),
    .X(_117_));
 sky130_fd_sc_hd__and3_1 _447_ (.A(\d1.state[1] ),
    .B(\d1.state[3] ),
    .C(\d1.state[2] ),
    .X(_118_));
 sky130_fd_sc_hd__and3_1 _448_ (.A(\d1.state[0] ),
    .B(_117_),
    .C(_118_),
    .X(_119_));
 sky130_fd_sc_hd__clkbuf_1 _449_ (.A(_119_),
    .X(_002_));
 sky130_fd_sc_hd__and4_1 _450_ (.A(\d3.state[5] ),
    .B(\d3.state[4] ),
    .C(\d3.state[7] ),
    .D(\d3.state[6] ),
    .X(_120_));
 sky130_fd_sc_hd__and3_1 _451_ (.A(\d3.state[1] ),
    .B(\d3.state[3] ),
    .C(\d3.state[2] ),
    .X(_121_));
 sky130_fd_sc_hd__and3_1 _452_ (.A(\d3.state[0] ),
    .B(_120_),
    .C(_121_),
    .X(_122_));
 sky130_fd_sc_hd__clkbuf_1 _453_ (.A(_122_),
    .X(_004_));
 sky130_fd_sc_hd__and4_1 _454_ (.A(\d4.state[5] ),
    .B(\d4.state[4] ),
    .C(\d4.state[7] ),
    .D(\d4.state[6] ),
    .X(_123_));
 sky130_fd_sc_hd__and3_1 _455_ (.A(\d4.state[1] ),
    .B(\d4.state[3] ),
    .C(\d4.state[2] ),
    .X(_124_));
 sky130_fd_sc_hd__and3_1 _456_ (.A(\d4.state[0] ),
    .B(_123_),
    .C(_124_),
    .X(_125_));
 sky130_fd_sc_hd__clkbuf_1 _457_ (.A(_125_),
    .X(_006_));
 sky130_fd_sc_hd__and4_1 _458_ (.A(\d5.state[5] ),
    .B(\d5.state[4] ),
    .C(\d5.state[7] ),
    .D(\d5.state[6] ),
    .X(_126_));
 sky130_fd_sc_hd__and3_1 _459_ (.A(\d5.state[1] ),
    .B(\d5.state[3] ),
    .C(\d5.state[2] ),
    .X(_127_));
 sky130_fd_sc_hd__and3_1 _460_ (.A(\d5.state[0] ),
    .B(_126_),
    .C(_127_),
    .X(_128_));
 sky130_fd_sc_hd__clkbuf_1 _461_ (.A(_128_),
    .X(_008_));
 sky130_fd_sc_hd__and4_1 _462_ (.A(\d6.state[5] ),
    .B(\d6.state[4] ),
    .C(\d6.state[7] ),
    .D(\d6.state[6] ),
    .X(_129_));
 sky130_fd_sc_hd__and3_1 _463_ (.A(\d6.state[1] ),
    .B(\d6.state[3] ),
    .C(\d6.state[2] ),
    .X(_130_));
 sky130_fd_sc_hd__and3_1 _464_ (.A(\d6.state[0] ),
    .B(_129_),
    .C(_130_),
    .X(_131_));
 sky130_fd_sc_hd__clkbuf_1 _465_ (.A(_131_),
    .X(_010_));
 sky130_fd_sc_hd__inv_2 _466_ (.A(\e0.value[7] ),
    .Y(_132_));
 sky130_fd_sc_hd__and2b_1 _467_ (.A_N(\e0.value[6] ),
    .B(\p0.counter[6] ),
    .X(_133_));
 sky130_fd_sc_hd__inv_2 _468_ (.A(\e0.value[5] ),
    .Y(_134_));
 sky130_fd_sc_hd__inv_2 _469_ (.A(\e0.value[4] ),
    .Y(_135_));
 sky130_fd_sc_hd__inv_2 _470_ (.A(\e0.value[3] ),
    .Y(_136_));
 sky130_fd_sc_hd__inv_2 _471_ (.A(\e0.value[1] ),
    .Y(_137_));
 sky130_fd_sc_hd__inv_2 _472_ (.A(\e0.value[0] ),
    .Y(_138_));
 sky130_fd_sc_hd__a211o_1 _473_ (.A1(_137_),
    .A2(\p0.counter[1] ),
    .B1(\p0.counter[0] ),
    .C1(_138_),
    .X(_139_));
 sky130_fd_sc_hd__inv_2 _474_ (.A(\e0.value[2] ),
    .Y(_140_));
 sky130_fd_sc_hd__o22a_1 _475_ (.A1(_140_),
    .A2(\p0.counter[2] ),
    .B1(\p0.counter[1] ),
    .B2(_137_),
    .X(_141_));
 sky130_fd_sc_hd__a22o_1 _476_ (.A1(_136_),
    .A2(\p0.counter[3] ),
    .B1(\p0.counter[2] ),
    .B2(_140_),
    .X(_142_));
 sky130_fd_sc_hd__a21o_1 _477_ (.A1(_139_),
    .A2(_141_),
    .B1(_142_),
    .X(_143_));
 sky130_fd_sc_hd__o221a_1 _478_ (.A1(_135_),
    .A2(\p0.counter[4] ),
    .B1(\p0.counter[3] ),
    .B2(_136_),
    .C1(_143_),
    .X(_144_));
 sky130_fd_sc_hd__a22o_1 _479_ (.A1(_134_),
    .A2(\p0.counter[5] ),
    .B1(\p0.counter[4] ),
    .B2(_135_),
    .X(_145_));
 sky130_fd_sc_hd__or2b_1 _480_ (.A(\p0.counter[6] ),
    .B_N(\e0.value[6] ),
    .X(_146_));
 sky130_fd_sc_hd__o221a_1 _481_ (.A1(_134_),
    .A2(\p0.counter[5] ),
    .B1(_144_),
    .B2(_145_),
    .C1(_146_),
    .X(_147_));
 sky130_fd_sc_hd__o22a_1 _482_ (.A1(_132_),
    .A2(\p0.counter[7] ),
    .B1(_133_),
    .B2(_147_),
    .X(_148_));
 sky130_fd_sc_hd__a21oi_1 _483_ (.A1(_132_),
    .A2(\p0.counter[7] ),
    .B1(_148_),
    .Y(net8));
 sky130_fd_sc_hd__inv_2 _484_ (.A(\e1.value[7] ),
    .Y(_149_));
 sky130_fd_sc_hd__and2b_1 _485_ (.A_N(\e1.value[6] ),
    .B(\p1.counter[6] ),
    .X(_150_));
 sky130_fd_sc_hd__inv_2 _486_ (.A(\e1.value[5] ),
    .Y(_151_));
 sky130_fd_sc_hd__inv_2 _487_ (.A(\e1.value[4] ),
    .Y(_152_));
 sky130_fd_sc_hd__inv_2 _488_ (.A(\e1.value[3] ),
    .Y(_153_));
 sky130_fd_sc_hd__inv_2 _489_ (.A(\e1.value[1] ),
    .Y(_154_));
 sky130_fd_sc_hd__inv_2 _490_ (.A(\e1.value[0] ),
    .Y(_155_));
 sky130_fd_sc_hd__a211o_1 _491_ (.A1(_154_),
    .A2(\p1.counter[1] ),
    .B1(\p1.counter[0] ),
    .C1(_155_),
    .X(_156_));
 sky130_fd_sc_hd__inv_2 _492_ (.A(\e1.value[2] ),
    .Y(_157_));
 sky130_fd_sc_hd__o22a_1 _493_ (.A1(_157_),
    .A2(\p1.counter[2] ),
    .B1(\p1.counter[1] ),
    .B2(_154_),
    .X(_158_));
 sky130_fd_sc_hd__a22o_1 _494_ (.A1(_153_),
    .A2(\p1.counter[3] ),
    .B1(\p1.counter[2] ),
    .B2(_157_),
    .X(_159_));
 sky130_fd_sc_hd__a21o_1 _495_ (.A1(_156_),
    .A2(_158_),
    .B1(_159_),
    .X(_160_));
 sky130_fd_sc_hd__o221a_1 _496_ (.A1(_152_),
    .A2(\p1.counter[4] ),
    .B1(\p1.counter[3] ),
    .B2(_153_),
    .C1(_160_),
    .X(_161_));
 sky130_fd_sc_hd__a22o_1 _497_ (.A1(_151_),
    .A2(\p1.counter[5] ),
    .B1(\p1.counter[4] ),
    .B2(_152_),
    .X(_162_));
 sky130_fd_sc_hd__or2b_1 _498_ (.A(\p1.counter[6] ),
    .B_N(\e1.value[6] ),
    .X(_163_));
 sky130_fd_sc_hd__o221a_1 _499_ (.A1(_151_),
    .A2(\p1.counter[5] ),
    .B1(_161_),
    .B2(_162_),
    .C1(_163_),
    .X(_164_));
 sky130_fd_sc_hd__o22a_1 _500_ (.A1(_149_),
    .A2(\p1.counter[7] ),
    .B1(_150_),
    .B2(_164_),
    .X(_165_));
 sky130_fd_sc_hd__a21oi_1 _501_ (.A1(_149_),
    .A2(\p1.counter[7] ),
    .B1(_165_),
    .Y(net9));
 sky130_fd_sc_hd__inv_2 _502_ (.A(\p2.counter[7] ),
    .Y(_166_));
 sky130_fd_sc_hd__and2b_1 _503_ (.A_N(\p2.counter[6] ),
    .B(\e2.value[6] ),
    .X(_167_));
 sky130_fd_sc_hd__inv_2 _504_ (.A(\p2.counter[5] ),
    .Y(_168_));
 sky130_fd_sc_hd__inv_2 _505_ (.A(\p2.counter[4] ),
    .Y(_169_));
 sky130_fd_sc_hd__inv_2 _506_ (.A(\p2.counter[3] ),
    .Y(_170_));
 sky130_fd_sc_hd__inv_2 _507_ (.A(\p2.counter[1] ),
    .Y(_171_));
 sky130_fd_sc_hd__inv_2 _508_ (.A(\p2.counter[0] ),
    .Y(_172_));
 sky130_fd_sc_hd__a22o_1 _509_ (.A1(\e2.value[1] ),
    .A2(_171_),
    .B1(_172_),
    .B2(\e2.value[0] ),
    .X(_173_));
 sky130_fd_sc_hd__inv_2 _510_ (.A(\p2.counter[2] ),
    .Y(_174_));
 sky130_fd_sc_hd__o22a_1 _511_ (.A1(\e2.value[2] ),
    .A2(_174_),
    .B1(_171_),
    .B2(\e2.value[1] ),
    .X(_175_));
 sky130_fd_sc_hd__a22o_1 _512_ (.A1(\e2.value[3] ),
    .A2(_170_),
    .B1(_174_),
    .B2(\e2.value[2] ),
    .X(_176_));
 sky130_fd_sc_hd__a21o_1 _513_ (.A1(_173_),
    .A2(_175_),
    .B1(_176_),
    .X(_177_));
 sky130_fd_sc_hd__o221a_1 _514_ (.A1(\e2.value[4] ),
    .A2(_169_),
    .B1(_170_),
    .B2(\e2.value[3] ),
    .C1(_177_),
    .X(_178_));
 sky130_fd_sc_hd__a22o_1 _515_ (.A1(\e2.value[5] ),
    .A2(_168_),
    .B1(_169_),
    .B2(\e2.value[4] ),
    .X(_179_));
 sky130_fd_sc_hd__or2b_1 _516_ (.A(\e2.value[6] ),
    .B_N(\p2.counter[6] ),
    .X(_180_));
 sky130_fd_sc_hd__o221a_1 _517_ (.A1(\e2.value[5] ),
    .A2(_168_),
    .B1(_178_),
    .B2(_179_),
    .C1(_180_),
    .X(_181_));
 sky130_fd_sc_hd__o22a_1 _518_ (.A1(\e2.value[7] ),
    .A2(_166_),
    .B1(_167_),
    .B2(_181_),
    .X(_182_));
 sky130_fd_sc_hd__a21o_1 _519_ (.A1(\e2.value[7] ),
    .A2(_166_),
    .B1(_182_),
    .X(net10));
 sky130_fd_sc_hd__or4_1 _520_ (.A(\d0.state[4] ),
    .B(\d0.state[5] ),
    .C(\d0.state[6] ),
    .D(\d0.state[7] ),
    .X(_183_));
 sky130_fd_sc_hd__or4_1 _521_ (.A(\d0.state[0] ),
    .B(\d0.state[1] ),
    .C(\d0.state[2] ),
    .D(\d0.state[3] ),
    .X(_184_));
 sky130_fd_sc_hd__o21ba_1 _522_ (.A1(_183_),
    .A2(_184_),
    .B1_N(_000_),
    .X(_001_));
 sky130_fd_sc_hd__or4_1 _523_ (.A(\d1.state[5] ),
    .B(\d1.state[4] ),
    .C(\d1.state[7] ),
    .D(\d1.state[6] ),
    .X(_185_));
 sky130_fd_sc_hd__or4_1 _524_ (.A(\d1.state[1] ),
    .B(\d1.state[0] ),
    .C(\d1.state[3] ),
    .D(\d1.state[2] ),
    .X(_186_));
 sky130_fd_sc_hd__o21ba_1 _525_ (.A1(_185_),
    .A2(_186_),
    .B1_N(_002_),
    .X(_003_));
 sky130_fd_sc_hd__or4_1 _526_ (.A(\d3.state[5] ),
    .B(\d3.state[4] ),
    .C(\d3.state[7] ),
    .D(\d3.state[6] ),
    .X(_187_));
 sky130_fd_sc_hd__or4_1 _527_ (.A(\d3.state[1] ),
    .B(\d3.state[0] ),
    .C(\d3.state[3] ),
    .D(\d3.state[2] ),
    .X(_188_));
 sky130_fd_sc_hd__o21ba_1 _528_ (.A1(_187_),
    .A2(_188_),
    .B1_N(_004_),
    .X(_005_));
 sky130_fd_sc_hd__or4_1 _529_ (.A(\d4.state[5] ),
    .B(\d4.state[4] ),
    .C(\d4.state[7] ),
    .D(\d4.state[6] ),
    .X(_189_));
 sky130_fd_sc_hd__or4_1 _530_ (.A(\d4.state[1] ),
    .B(\d4.state[0] ),
    .C(\d4.state[3] ),
    .D(\d4.state[2] ),
    .X(_190_));
 sky130_fd_sc_hd__o21ba_1 _531_ (.A1(_189_),
    .A2(_190_),
    .B1_N(_006_),
    .X(_007_));
 sky130_fd_sc_hd__or4_1 _532_ (.A(\d5.state[5] ),
    .B(\d5.state[4] ),
    .C(\d5.state[7] ),
    .D(\d5.state[6] ),
    .X(_191_));
 sky130_fd_sc_hd__or4_1 _533_ (.A(\d5.state[1] ),
    .B(\d5.state[0] ),
    .C(\d5.state[3] ),
    .D(\d5.state[2] ),
    .X(_192_));
 sky130_fd_sc_hd__o21ba_1 _534_ (.A1(_191_),
    .A2(_192_),
    .B1_N(_008_),
    .X(_009_));
 sky130_fd_sc_hd__or4_1 _535_ (.A(\d6.state[5] ),
    .B(\d6.state[4] ),
    .C(\d6.state[7] ),
    .D(\d6.state[6] ),
    .X(_193_));
 sky130_fd_sc_hd__or4_1 _536_ (.A(\d6.state[1] ),
    .B(\d6.state[0] ),
    .C(\d6.state[3] ),
    .D(\d6.state[2] ),
    .X(_194_));
 sky130_fd_sc_hd__o21ba_1 _537_ (.A1(_193_),
    .A2(_194_),
    .B1_N(_010_),
    .X(_011_));
 sky130_fd_sc_hd__clkbuf_4 _538_ (.A(net7),
    .X(_195_));
 sky130_fd_sc_hd__nor2_1 _539_ (.A(\p2.counter[0] ),
    .B(_195_),
    .Y(_012_));
 sky130_fd_sc_hd__clkbuf_4 _540_ (.A(net7),
    .X(_196_));
 sky130_fd_sc_hd__a21o_1 _541_ (.A1(\p2.counter[1] ),
    .A2(\p2.counter[0] ),
    .B1(_196_),
    .X(_197_));
 sky130_fd_sc_hd__a21oi_1 _542_ (.A1(_171_),
    .A2(_172_),
    .B1(_197_),
    .Y(_013_));
 sky130_fd_sc_hd__and3_1 _543_ (.A(\p2.counter[2] ),
    .B(\p2.counter[1] ),
    .C(\p2.counter[0] ),
    .X(_198_));
 sky130_fd_sc_hd__a21oi_1 _544_ (.A1(\p2.counter[1] ),
    .A2(\p2.counter[0] ),
    .B1(\p2.counter[2] ),
    .Y(_199_));
 sky130_fd_sc_hd__nor3_1 _545_ (.A(_195_),
    .B(_198_),
    .C(_199_),
    .Y(_014_));
 sky130_fd_sc_hd__and2_1 _546_ (.A(\p2.counter[3] ),
    .B(_198_),
    .X(_200_));
 sky130_fd_sc_hd__inv_2 _547_ (.A(net7),
    .Y(_201_));
 sky130_fd_sc_hd__clkbuf_4 _548_ (.A(_201_),
    .X(_202_));
 sky130_fd_sc_hd__o21ai_1 _549_ (.A1(\p2.counter[3] ),
    .A2(_198_),
    .B1(_202_),
    .Y(_203_));
 sky130_fd_sc_hd__nor2_1 _550_ (.A(_200_),
    .B(_203_),
    .Y(_015_));
 sky130_fd_sc_hd__clkbuf_4 _551_ (.A(_196_),
    .X(_204_));
 sky130_fd_sc_hd__and3_1 _552_ (.A(\p2.counter[4] ),
    .B(\p2.counter[3] ),
    .C(_198_),
    .X(_205_));
 sky130_fd_sc_hd__nor2_1 _553_ (.A(_204_),
    .B(_205_),
    .Y(_206_));
 sky130_fd_sc_hd__o21a_1 _554_ (.A1(\p2.counter[4] ),
    .A2(_200_),
    .B1(_206_),
    .X(_016_));
 sky130_fd_sc_hd__and2_1 _555_ (.A(\p2.counter[5] ),
    .B(_205_),
    .X(_207_));
 sky130_fd_sc_hd__nor2_1 _556_ (.A(_204_),
    .B(_207_),
    .Y(_208_));
 sky130_fd_sc_hd__o21a_1 _557_ (.A1(\p2.counter[5] ),
    .A2(_205_),
    .B1(_208_),
    .X(_017_));
 sky130_fd_sc_hd__and3_1 _558_ (.A(\p2.counter[6] ),
    .B(\p2.counter[5] ),
    .C(_205_),
    .X(_209_));
 sky130_fd_sc_hd__nor2_1 _559_ (.A(_204_),
    .B(_209_),
    .Y(_210_));
 sky130_fd_sc_hd__o21a_1 _560_ (.A1(\p2.counter[6] ),
    .A2(_207_),
    .B1(_210_),
    .X(_018_));
 sky130_fd_sc_hd__o21ai_1 _561_ (.A1(\p2.counter[7] ),
    .A2(_209_),
    .B1(_202_),
    .Y(_211_));
 sky130_fd_sc_hd__a21oi_1 _562_ (.A1(\p2.counter[7] ),
    .A2(_209_),
    .B1(_211_),
    .Y(_019_));
 sky130_fd_sc_hd__buf_2 _563_ (.A(_201_),
    .X(_212_));
 sky130_fd_sc_hd__and2_1 _564_ (.A(\d0.state[1] ),
    .B(_212_),
    .X(_213_));
 sky130_fd_sc_hd__clkbuf_1 _565_ (.A(_213_),
    .X(_020_));
 sky130_fd_sc_hd__and2_1 _566_ (.A(\d0.state[2] ),
    .B(_212_),
    .X(_214_));
 sky130_fd_sc_hd__clkbuf_1 _567_ (.A(_214_),
    .X(_021_));
 sky130_fd_sc_hd__and2_1 _568_ (.A(\d0.state[3] ),
    .B(_212_),
    .X(_215_));
 sky130_fd_sc_hd__clkbuf_1 _569_ (.A(_215_),
    .X(_022_));
 sky130_fd_sc_hd__and2_1 _570_ (.A(\d0.state[4] ),
    .B(_212_),
    .X(_216_));
 sky130_fd_sc_hd__clkbuf_1 _571_ (.A(_216_),
    .X(_023_));
 sky130_fd_sc_hd__and2_1 _572_ (.A(\d0.state[5] ),
    .B(_212_),
    .X(_217_));
 sky130_fd_sc_hd__clkbuf_1 _573_ (.A(_217_),
    .X(_024_));
 sky130_fd_sc_hd__and2_1 _574_ (.A(\d0.state[6] ),
    .B(_212_),
    .X(_218_));
 sky130_fd_sc_hd__clkbuf_1 _575_ (.A(_218_),
    .X(_025_));
 sky130_fd_sc_hd__and2_1 _576_ (.A(\d0.state[7] ),
    .B(_212_),
    .X(_219_));
 sky130_fd_sc_hd__clkbuf_1 _577_ (.A(_219_),
    .X(_026_));
 sky130_fd_sc_hd__and2_1 _578_ (.A(_202_),
    .B(net1),
    .X(_220_));
 sky130_fd_sc_hd__clkbuf_1 _579_ (.A(_220_),
    .X(_027_));
 sky130_fd_sc_hd__and2_1 _580_ (.A(\d6.state[1] ),
    .B(_212_),
    .X(_221_));
 sky130_fd_sc_hd__clkbuf_1 _581_ (.A(_221_),
    .X(_028_));
 sky130_fd_sc_hd__clkbuf_2 _582_ (.A(_201_),
    .X(_222_));
 sky130_fd_sc_hd__and2_1 _583_ (.A(\d6.state[2] ),
    .B(_222_),
    .X(_223_));
 sky130_fd_sc_hd__clkbuf_1 _584_ (.A(_223_),
    .X(_029_));
 sky130_fd_sc_hd__and2_1 _585_ (.A(\d6.state[3] ),
    .B(_222_),
    .X(_224_));
 sky130_fd_sc_hd__clkbuf_1 _586_ (.A(_224_),
    .X(_030_));
 sky130_fd_sc_hd__and2_1 _587_ (.A(\d6.state[4] ),
    .B(_222_),
    .X(_225_));
 sky130_fd_sc_hd__clkbuf_1 _588_ (.A(_225_),
    .X(_031_));
 sky130_fd_sc_hd__and2_1 _589_ (.A(\d6.state[5] ),
    .B(_222_),
    .X(_226_));
 sky130_fd_sc_hd__clkbuf_1 _590_ (.A(_226_),
    .X(_032_));
 sky130_fd_sc_hd__and2_1 _591_ (.A(\d6.state[6] ),
    .B(_222_),
    .X(_227_));
 sky130_fd_sc_hd__clkbuf_1 _592_ (.A(_227_),
    .X(_033_));
 sky130_fd_sc_hd__and2_1 _593_ (.A(\d6.state[7] ),
    .B(_222_),
    .X(_228_));
 sky130_fd_sc_hd__clkbuf_1 _594_ (.A(_228_),
    .X(_034_));
 sky130_fd_sc_hd__and2_1 _595_ (.A(_202_),
    .B(net6),
    .X(_229_));
 sky130_fd_sc_hd__clkbuf_1 _596_ (.A(_229_),
    .X(_035_));
 sky130_fd_sc_hd__mux2_1 _597_ (.A0(\d0.debounced ),
    .A1(\d1.debounced ),
    .S(\e0.old_b ),
    .X(_230_));
 sky130_fd_sc_hd__mux2_1 _598_ (.A0(\d1.debounced ),
    .A1(\d0.debounced ),
    .S(\e0.old_a ),
    .X(_231_));
 sky130_fd_sc_hd__and2b_1 _599_ (.A_N(_230_),
    .B(_231_),
    .X(_232_));
 sky130_fd_sc_hd__buf_2 _600_ (.A(_232_),
    .X(_233_));
 sky130_fd_sc_hd__buf_2 _601_ (.A(_233_),
    .X(_234_));
 sky130_fd_sc_hd__and2b_1 _602_ (.A_N(_231_),
    .B(_230_),
    .X(_235_));
 sky130_fd_sc_hd__nor2_1 _603_ (.A(_234_),
    .B(_235_),
    .Y(_236_));
 sky130_fd_sc_hd__or2_1 _604_ (.A(_234_),
    .B(_235_),
    .X(_237_));
 sky130_fd_sc_hd__clkbuf_2 _605_ (.A(_237_),
    .X(_238_));
 sky130_fd_sc_hd__a21o_1 _606_ (.A1(\e0.value[0] ),
    .A2(_238_),
    .B1(_196_),
    .X(_239_));
 sky130_fd_sc_hd__a21oi_1 _607_ (.A1(_138_),
    .A2(_236_),
    .B1(_239_),
    .Y(_036_));
 sky130_fd_sc_hd__xnor2_1 _608_ (.A(_137_),
    .B(_234_),
    .Y(_240_));
 sky130_fd_sc_hd__a21oi_1 _609_ (.A1(\e0.value[0] ),
    .A2(_238_),
    .B1(_240_),
    .Y(_241_));
 sky130_fd_sc_hd__a31o_1 _610_ (.A1(\e0.value[0] ),
    .A2(_238_),
    .A3(_240_),
    .B1(_196_),
    .X(_242_));
 sky130_fd_sc_hd__nor2_1 _611_ (.A(_241_),
    .B(_242_),
    .Y(_037_));
 sky130_fd_sc_hd__and2b_1 _612_ (.A_N(\d0.debounced ),
    .B(\e0.old_a ),
    .X(_243_));
 sky130_fd_sc_hd__nor2_1 _613_ (.A(\d1.debounced ),
    .B(\e0.old_a ),
    .Y(_244_));
 sky130_fd_sc_hd__o41a_1 _614_ (.A1(_137_),
    .A2(_230_),
    .A3(_243_),
    .A4(_244_),
    .B1(_138_),
    .X(_245_));
 sky130_fd_sc_hd__o21ba_1 _615_ (.A1(\e0.value[1] ),
    .A2(_233_),
    .B1_N(_245_),
    .X(_246_));
 sky130_fd_sc_hd__and2_1 _616_ (.A(\e0.value[2] ),
    .B(_233_),
    .X(_247_));
 sky130_fd_sc_hd__or2_1 _617_ (.A(\e0.value[2] ),
    .B(_233_),
    .X(_248_));
 sky130_fd_sc_hd__and2b_1 _618_ (.A_N(_247_),
    .B(_248_),
    .X(_249_));
 sky130_fd_sc_hd__a21oi_1 _619_ (.A1(_238_),
    .A2(_246_),
    .B1(_249_),
    .Y(_250_));
 sky130_fd_sc_hd__a31o_1 _620_ (.A1(_238_),
    .A2(_249_),
    .A3(_246_),
    .B1(_196_),
    .X(_251_));
 sky130_fd_sc_hd__nor2_1 _621_ (.A(_250_),
    .B(_251_),
    .Y(_038_));
 sky130_fd_sc_hd__xnor2_1 _622_ (.A(_136_),
    .B(_233_),
    .Y(_252_));
 sky130_fd_sc_hd__o211a_1 _623_ (.A1(_247_),
    .A2(_246_),
    .B1(_248_),
    .C1(_238_),
    .X(_253_));
 sky130_fd_sc_hd__a21oi_1 _624_ (.A1(_252_),
    .A2(_253_),
    .B1(_195_),
    .Y(_254_));
 sky130_fd_sc_hd__o21a_1 _625_ (.A1(_252_),
    .A2(_253_),
    .B1(_254_),
    .X(_039_));
 sky130_fd_sc_hd__xnor2_1 _626_ (.A(\e0.value[4] ),
    .B(_233_),
    .Y(_255_));
 sky130_fd_sc_hd__and2_1 _627_ (.A(\e0.value[3] ),
    .B(_233_),
    .X(_256_));
 sky130_fd_sc_hd__a311o_1 _628_ (.A1(_248_),
    .A2(_246_),
    .A3(_252_),
    .B1(_256_),
    .C1(_247_),
    .X(_257_));
 sky130_fd_sc_hd__nand2_1 _629_ (.A(_238_),
    .B(_257_),
    .Y(_258_));
 sky130_fd_sc_hd__clkbuf_4 _630_ (.A(_196_),
    .X(_259_));
 sky130_fd_sc_hd__a21oi_1 _631_ (.A1(_255_),
    .A2(_258_),
    .B1(_259_),
    .Y(_260_));
 sky130_fd_sc_hd__o21a_1 _632_ (.A1(_255_),
    .A2(_258_),
    .B1(_260_),
    .X(_040_));
 sky130_fd_sc_hd__xnor2_1 _633_ (.A(\e0.value[5] ),
    .B(_233_),
    .Y(_261_));
 sky130_fd_sc_hd__and2_1 _634_ (.A(\e0.value[4] ),
    .B(_234_),
    .X(_262_));
 sky130_fd_sc_hd__or2_1 _635_ (.A(\e0.value[4] ),
    .B(_234_),
    .X(_263_));
 sky130_fd_sc_hd__o211ai_1 _636_ (.A1(_262_),
    .A2(_257_),
    .B1(_263_),
    .C1(_238_),
    .Y(_264_));
 sky130_fd_sc_hd__a21oi_1 _637_ (.A1(_261_),
    .A2(_264_),
    .B1(_259_),
    .Y(_265_));
 sky130_fd_sc_hd__o21a_1 _638_ (.A1(_261_),
    .A2(_264_),
    .B1(_265_),
    .X(_041_));
 sky130_fd_sc_hd__and2_1 _639_ (.A(\e0.value[6] ),
    .B(_234_),
    .X(_266_));
 sky130_fd_sc_hd__nor2_1 _640_ (.A(\e0.value[6] ),
    .B(_234_),
    .Y(_267_));
 sky130_fd_sc_hd__nor2_1 _641_ (.A(_255_),
    .B(_261_),
    .Y(_268_));
 sky130_fd_sc_hd__a221oi_2 _642_ (.A1(\e0.value[5] ),
    .A2(_234_),
    .B1(_257_),
    .B2(_268_),
    .C1(_262_),
    .Y(_269_));
 sky130_fd_sc_hd__o22ai_1 _643_ (.A1(_266_),
    .A2(_267_),
    .B1(_269_),
    .B2(_236_),
    .Y(_270_));
 sky130_fd_sc_hd__or4_1 _644_ (.A(_236_),
    .B(_266_),
    .C(_267_),
    .D(_269_),
    .X(_271_));
 sky130_fd_sc_hd__and3_1 _645_ (.A(_201_),
    .B(_270_),
    .C(_271_),
    .X(_272_));
 sky130_fd_sc_hd__clkbuf_1 _646_ (.A(_272_),
    .X(_042_));
 sky130_fd_sc_hd__inv_2 _647_ (.A(_266_),
    .Y(_273_));
 sky130_fd_sc_hd__a211o_1 _648_ (.A1(_273_),
    .A2(_269_),
    .B1(_267_),
    .C1(_236_),
    .X(_274_));
 sky130_fd_sc_hd__or2_1 _649_ (.A(_132_),
    .B(_234_),
    .X(_275_));
 sky130_fd_sc_hd__nand2_1 _650_ (.A(_132_),
    .B(_234_),
    .Y(_276_));
 sky130_fd_sc_hd__and2_1 _651_ (.A(_275_),
    .B(_276_),
    .X(_277_));
 sky130_fd_sc_hd__a2111oi_1 _652_ (.A1(_273_),
    .A2(_269_),
    .B1(_277_),
    .C1(_267_),
    .D1(_236_),
    .Y(_278_));
 sky130_fd_sc_hd__a311oi_1 _653_ (.A1(_274_),
    .A2(_275_),
    .A3(_276_),
    .B1(_278_),
    .C1(_195_),
    .Y(_043_));
 sky130_fd_sc_hd__and2_1 _654_ (.A(\d0.debounced ),
    .B(_222_),
    .X(_279_));
 sky130_fd_sc_hd__clkbuf_1 _655_ (.A(_279_),
    .X(_044_));
 sky130_fd_sc_hd__and2_1 _656_ (.A(\d6.debounced ),
    .B(_222_),
    .X(_280_));
 sky130_fd_sc_hd__clkbuf_1 _657_ (.A(_280_),
    .X(_045_));
 sky130_fd_sc_hd__and2_1 _658_ (.A(\d1.state[1] ),
    .B(_222_),
    .X(_281_));
 sky130_fd_sc_hd__clkbuf_1 _659_ (.A(_281_),
    .X(_046_));
 sky130_fd_sc_hd__and2_1 _660_ (.A(\d1.state[2] ),
    .B(_222_),
    .X(_282_));
 sky130_fd_sc_hd__clkbuf_1 _661_ (.A(_282_),
    .X(_047_));
 sky130_fd_sc_hd__clkbuf_2 _662_ (.A(_201_),
    .X(_283_));
 sky130_fd_sc_hd__and2_1 _663_ (.A(\d1.state[3] ),
    .B(_283_),
    .X(_284_));
 sky130_fd_sc_hd__clkbuf_1 _664_ (.A(_284_),
    .X(_048_));
 sky130_fd_sc_hd__and2_1 _665_ (.A(\d1.state[4] ),
    .B(_283_),
    .X(_285_));
 sky130_fd_sc_hd__clkbuf_1 _666_ (.A(_285_),
    .X(_049_));
 sky130_fd_sc_hd__and2_1 _667_ (.A(\d1.state[5] ),
    .B(_283_),
    .X(_286_));
 sky130_fd_sc_hd__clkbuf_1 _668_ (.A(_286_),
    .X(_050_));
 sky130_fd_sc_hd__and2_1 _669_ (.A(\d1.state[6] ),
    .B(_283_),
    .X(_287_));
 sky130_fd_sc_hd__clkbuf_1 _670_ (.A(_287_),
    .X(_051_));
 sky130_fd_sc_hd__and2_1 _671_ (.A(\d1.state[7] ),
    .B(_283_),
    .X(_288_));
 sky130_fd_sc_hd__clkbuf_1 _672_ (.A(_288_),
    .X(_052_));
 sky130_fd_sc_hd__and2_1 _673_ (.A(_202_),
    .B(net2),
    .X(_289_));
 sky130_fd_sc_hd__clkbuf_1 _674_ (.A(_289_),
    .X(_053_));
 sky130_fd_sc_hd__and2_1 _675_ (.A(\d3.state[1] ),
    .B(_283_),
    .X(_290_));
 sky130_fd_sc_hd__clkbuf_1 _676_ (.A(_290_),
    .X(_054_));
 sky130_fd_sc_hd__and2_1 _677_ (.A(\d3.state[2] ),
    .B(_283_),
    .X(_291_));
 sky130_fd_sc_hd__clkbuf_1 _678_ (.A(_291_),
    .X(_055_));
 sky130_fd_sc_hd__and2_1 _679_ (.A(\d3.state[3] ),
    .B(_283_),
    .X(_292_));
 sky130_fd_sc_hd__clkbuf_1 _680_ (.A(_292_),
    .X(_056_));
 sky130_fd_sc_hd__and2_1 _681_ (.A(\d3.state[4] ),
    .B(_283_),
    .X(_293_));
 sky130_fd_sc_hd__clkbuf_1 _682_ (.A(_293_),
    .X(_057_));
 sky130_fd_sc_hd__and2_1 _683_ (.A(\d3.state[5] ),
    .B(_283_),
    .X(_294_));
 sky130_fd_sc_hd__clkbuf_1 _684_ (.A(_294_),
    .X(_058_));
 sky130_fd_sc_hd__clkbuf_2 _685_ (.A(_201_),
    .X(_295_));
 sky130_fd_sc_hd__and2_1 _686_ (.A(\d3.state[6] ),
    .B(_295_),
    .X(_296_));
 sky130_fd_sc_hd__clkbuf_1 _687_ (.A(_296_),
    .X(_059_));
 sky130_fd_sc_hd__and2_1 _688_ (.A(\d3.state[7] ),
    .B(_295_),
    .X(_297_));
 sky130_fd_sc_hd__clkbuf_1 _689_ (.A(_297_),
    .X(_060_));
 sky130_fd_sc_hd__and2_1 _690_ (.A(_202_),
    .B(net3),
    .X(_298_));
 sky130_fd_sc_hd__clkbuf_1 _691_ (.A(_298_),
    .X(_061_));
 sky130_fd_sc_hd__and2_1 _692_ (.A(\d1.debounced ),
    .B(_295_),
    .X(_299_));
 sky130_fd_sc_hd__clkbuf_1 _693_ (.A(_299_),
    .X(_062_));
 sky130_fd_sc_hd__mux2_1 _694_ (.A0(\d3.debounced ),
    .A1(\d4.debounced ),
    .S(\e1.old_b ),
    .X(_300_));
 sky130_fd_sc_hd__mux2_1 _695_ (.A0(\d4.debounced ),
    .A1(\d3.debounced ),
    .S(\e1.old_a ),
    .X(_301_));
 sky130_fd_sc_hd__and2b_1 _696_ (.A_N(_300_),
    .B(_301_),
    .X(_302_));
 sky130_fd_sc_hd__buf_2 _697_ (.A(_302_),
    .X(_303_));
 sky130_fd_sc_hd__buf_2 _698_ (.A(_303_),
    .X(_304_));
 sky130_fd_sc_hd__and2b_1 _699_ (.A_N(_301_),
    .B(_300_),
    .X(_305_));
 sky130_fd_sc_hd__nor2_1 _700_ (.A(_304_),
    .B(_305_),
    .Y(_306_));
 sky130_fd_sc_hd__or2_1 _701_ (.A(_304_),
    .B(_305_),
    .X(_307_));
 sky130_fd_sc_hd__clkbuf_2 _702_ (.A(_307_),
    .X(_308_));
 sky130_fd_sc_hd__a21o_1 _703_ (.A1(\e1.value[0] ),
    .A2(_308_),
    .B1(_196_),
    .X(_309_));
 sky130_fd_sc_hd__a21oi_1 _704_ (.A1(_155_),
    .A2(_306_),
    .B1(_309_),
    .Y(_063_));
 sky130_fd_sc_hd__xnor2_1 _705_ (.A(_154_),
    .B(_304_),
    .Y(_310_));
 sky130_fd_sc_hd__a21oi_1 _706_ (.A1(\e1.value[0] ),
    .A2(_308_),
    .B1(_310_),
    .Y(_311_));
 sky130_fd_sc_hd__a31o_1 _707_ (.A1(\e1.value[0] ),
    .A2(_308_),
    .A3(_310_),
    .B1(_196_),
    .X(_312_));
 sky130_fd_sc_hd__nor2_1 _708_ (.A(_311_),
    .B(_312_),
    .Y(_064_));
 sky130_fd_sc_hd__and2b_1 _709_ (.A_N(\d3.debounced ),
    .B(\e1.old_a ),
    .X(_313_));
 sky130_fd_sc_hd__nor2_1 _710_ (.A(\d4.debounced ),
    .B(\e1.old_a ),
    .Y(_314_));
 sky130_fd_sc_hd__o41a_1 _711_ (.A1(_154_),
    .A2(_300_),
    .A3(_313_),
    .A4(_314_),
    .B1(_155_),
    .X(_315_));
 sky130_fd_sc_hd__o21ba_1 _712_ (.A1(\e1.value[1] ),
    .A2(_303_),
    .B1_N(_315_),
    .X(_316_));
 sky130_fd_sc_hd__and2_1 _713_ (.A(\e1.value[2] ),
    .B(_303_),
    .X(_317_));
 sky130_fd_sc_hd__or2_1 _714_ (.A(\e1.value[2] ),
    .B(_303_),
    .X(_318_));
 sky130_fd_sc_hd__and2b_1 _715_ (.A_N(_317_),
    .B(_318_),
    .X(_319_));
 sky130_fd_sc_hd__a21oi_1 _716_ (.A1(_308_),
    .A2(_316_),
    .B1(_319_),
    .Y(_320_));
 sky130_fd_sc_hd__a31o_1 _717_ (.A1(_308_),
    .A2(_319_),
    .A3(_316_),
    .B1(_196_),
    .X(_321_));
 sky130_fd_sc_hd__nor2_1 _718_ (.A(_320_),
    .B(_321_),
    .Y(_065_));
 sky130_fd_sc_hd__xnor2_1 _719_ (.A(_153_),
    .B(_303_),
    .Y(_322_));
 sky130_fd_sc_hd__o211a_1 _720_ (.A1(_317_),
    .A2(_316_),
    .B1(_318_),
    .C1(_308_),
    .X(_323_));
 sky130_fd_sc_hd__a21oi_1 _721_ (.A1(_322_),
    .A2(_323_),
    .B1(_259_),
    .Y(_324_));
 sky130_fd_sc_hd__o21a_1 _722_ (.A1(_322_),
    .A2(_323_),
    .B1(_324_),
    .X(_066_));
 sky130_fd_sc_hd__xnor2_1 _723_ (.A(\e1.value[4] ),
    .B(_303_),
    .Y(_325_));
 sky130_fd_sc_hd__and2_1 _724_ (.A(\e1.value[3] ),
    .B(_303_),
    .X(_326_));
 sky130_fd_sc_hd__a311o_1 _725_ (.A1(_318_),
    .A2(_316_),
    .A3(_322_),
    .B1(_326_),
    .C1(_317_),
    .X(_327_));
 sky130_fd_sc_hd__nand2_1 _726_ (.A(_308_),
    .B(_327_),
    .Y(_328_));
 sky130_fd_sc_hd__a21oi_1 _727_ (.A1(_325_),
    .A2(_328_),
    .B1(_259_),
    .Y(_329_));
 sky130_fd_sc_hd__o21a_1 _728_ (.A1(_325_),
    .A2(_328_),
    .B1(_329_),
    .X(_067_));
 sky130_fd_sc_hd__xnor2_1 _729_ (.A(\e1.value[5] ),
    .B(_303_),
    .Y(_330_));
 sky130_fd_sc_hd__and2_1 _730_ (.A(\e1.value[4] ),
    .B(_304_),
    .X(_331_));
 sky130_fd_sc_hd__or2_1 _731_ (.A(\e1.value[4] ),
    .B(_304_),
    .X(_332_));
 sky130_fd_sc_hd__o211ai_1 _732_ (.A1(_331_),
    .A2(_327_),
    .B1(_332_),
    .C1(_308_),
    .Y(_333_));
 sky130_fd_sc_hd__a21oi_1 _733_ (.A1(_330_),
    .A2(_333_),
    .B1(_259_),
    .Y(_334_));
 sky130_fd_sc_hd__o21a_1 _734_ (.A1(_330_),
    .A2(_333_),
    .B1(_334_),
    .X(_068_));
 sky130_fd_sc_hd__and2_1 _735_ (.A(\e1.value[6] ),
    .B(_304_),
    .X(_335_));
 sky130_fd_sc_hd__nor2_1 _736_ (.A(\e1.value[6] ),
    .B(_304_),
    .Y(_336_));
 sky130_fd_sc_hd__nor2_1 _737_ (.A(_325_),
    .B(_330_),
    .Y(_337_));
 sky130_fd_sc_hd__a221oi_2 _738_ (.A1(\e1.value[5] ),
    .A2(_304_),
    .B1(_327_),
    .B2(_337_),
    .C1(_331_),
    .Y(_338_));
 sky130_fd_sc_hd__o22ai_1 _739_ (.A1(_335_),
    .A2(_336_),
    .B1(_338_),
    .B2(_306_),
    .Y(_339_));
 sky130_fd_sc_hd__or4_1 _740_ (.A(_306_),
    .B(_335_),
    .C(_336_),
    .D(_338_),
    .X(_340_));
 sky130_fd_sc_hd__and3_1 _741_ (.A(_201_),
    .B(_339_),
    .C(_340_),
    .X(_341_));
 sky130_fd_sc_hd__clkbuf_1 _742_ (.A(_341_),
    .X(_069_));
 sky130_fd_sc_hd__inv_2 _743_ (.A(_335_),
    .Y(_342_));
 sky130_fd_sc_hd__a211o_1 _744_ (.A1(_342_),
    .A2(_338_),
    .B1(_336_),
    .C1(_306_),
    .X(_343_));
 sky130_fd_sc_hd__or2_1 _745_ (.A(_149_),
    .B(_304_),
    .X(_344_));
 sky130_fd_sc_hd__nand2_1 _746_ (.A(_149_),
    .B(_304_),
    .Y(_345_));
 sky130_fd_sc_hd__and2_1 _747_ (.A(_344_),
    .B(_345_),
    .X(_346_));
 sky130_fd_sc_hd__a2111oi_1 _748_ (.A1(_342_),
    .A2(_338_),
    .B1(_346_),
    .C1(_336_),
    .D1(_306_),
    .Y(_347_));
 sky130_fd_sc_hd__a311oi_1 _749_ (.A1(_343_),
    .A2(_344_),
    .A3(_345_),
    .B1(_347_),
    .C1(_195_),
    .Y(_070_));
 sky130_fd_sc_hd__and2_1 _750_ (.A(\d3.debounced ),
    .B(_295_),
    .X(_348_));
 sky130_fd_sc_hd__clkbuf_1 _751_ (.A(_348_),
    .X(_071_));
 sky130_fd_sc_hd__nor2_1 _752_ (.A(\p0.counter[0] ),
    .B(_195_),
    .Y(_072_));
 sky130_fd_sc_hd__a21oi_1 _753_ (.A1(\p0.counter[0] ),
    .A2(\p0.counter[1] ),
    .B1(_259_),
    .Y(_349_));
 sky130_fd_sc_hd__o21a_1 _754_ (.A1(\p0.counter[0] ),
    .A2(\p0.counter[1] ),
    .B1(_349_),
    .X(_073_));
 sky130_fd_sc_hd__and3_1 _755_ (.A(\p0.counter[0] ),
    .B(\p0.counter[2] ),
    .C(\p0.counter[1] ),
    .X(_350_));
 sky130_fd_sc_hd__a21oi_1 _756_ (.A1(\p0.counter[0] ),
    .A2(\p0.counter[1] ),
    .B1(\p0.counter[2] ),
    .Y(_351_));
 sky130_fd_sc_hd__nor3_1 _757_ (.A(_195_),
    .B(_350_),
    .C(_351_),
    .Y(_074_));
 sky130_fd_sc_hd__and2_1 _758_ (.A(\p0.counter[3] ),
    .B(_350_),
    .X(_352_));
 sky130_fd_sc_hd__o21ai_1 _759_ (.A1(\p0.counter[3] ),
    .A2(_350_),
    .B1(_202_),
    .Y(_353_));
 sky130_fd_sc_hd__nor2_1 _760_ (.A(_352_),
    .B(_353_),
    .Y(_075_));
 sky130_fd_sc_hd__and3_1 _761_ (.A(\p0.counter[4] ),
    .B(\p0.counter[3] ),
    .C(_350_),
    .X(_354_));
 sky130_fd_sc_hd__nor2_1 _762_ (.A(_204_),
    .B(_354_),
    .Y(_355_));
 sky130_fd_sc_hd__o21a_1 _763_ (.A1(\p0.counter[4] ),
    .A2(_352_),
    .B1(_355_),
    .X(_076_));
 sky130_fd_sc_hd__and2_1 _764_ (.A(\p0.counter[5] ),
    .B(_354_),
    .X(_356_));
 sky130_fd_sc_hd__nor2_1 _765_ (.A(_204_),
    .B(_356_),
    .Y(_357_));
 sky130_fd_sc_hd__o21a_1 _766_ (.A1(\p0.counter[5] ),
    .A2(_354_),
    .B1(_357_),
    .X(_077_));
 sky130_fd_sc_hd__and3_1 _767_ (.A(\p0.counter[6] ),
    .B(\p0.counter[5] ),
    .C(_354_),
    .X(_358_));
 sky130_fd_sc_hd__nor2_1 _768_ (.A(_204_),
    .B(_358_),
    .Y(_359_));
 sky130_fd_sc_hd__o21a_1 _769_ (.A1(\p0.counter[6] ),
    .A2(_356_),
    .B1(_359_),
    .X(_078_));
 sky130_fd_sc_hd__o21ai_1 _770_ (.A1(\p0.counter[7] ),
    .A2(_358_),
    .B1(_202_),
    .Y(_360_));
 sky130_fd_sc_hd__a21oi_1 _771_ (.A1(\p0.counter[7] ),
    .A2(_358_),
    .B1(_360_),
    .Y(_079_));
 sky130_fd_sc_hd__and2_1 _772_ (.A(\d4.state[1] ),
    .B(_295_),
    .X(_361_));
 sky130_fd_sc_hd__clkbuf_1 _773_ (.A(_361_),
    .X(_080_));
 sky130_fd_sc_hd__and2_1 _774_ (.A(\d4.state[2] ),
    .B(_295_),
    .X(_362_));
 sky130_fd_sc_hd__clkbuf_1 _775_ (.A(_362_),
    .X(_081_));
 sky130_fd_sc_hd__and2_1 _776_ (.A(\d4.state[3] ),
    .B(_295_),
    .X(_363_));
 sky130_fd_sc_hd__clkbuf_1 _777_ (.A(_363_),
    .X(_082_));
 sky130_fd_sc_hd__and2_1 _778_ (.A(\d4.state[4] ),
    .B(_295_),
    .X(_364_));
 sky130_fd_sc_hd__clkbuf_1 _779_ (.A(_364_),
    .X(_083_));
 sky130_fd_sc_hd__and2_1 _780_ (.A(\d4.state[5] ),
    .B(_295_),
    .X(_365_));
 sky130_fd_sc_hd__clkbuf_1 _781_ (.A(_365_),
    .X(_084_));
 sky130_fd_sc_hd__and2_1 _782_ (.A(\d4.state[6] ),
    .B(_295_),
    .X(_366_));
 sky130_fd_sc_hd__clkbuf_1 _783_ (.A(_366_),
    .X(_085_));
 sky130_fd_sc_hd__clkbuf_2 _784_ (.A(_201_),
    .X(_367_));
 sky130_fd_sc_hd__and2_1 _785_ (.A(\d4.state[7] ),
    .B(_367_),
    .X(_368_));
 sky130_fd_sc_hd__clkbuf_1 _786_ (.A(_368_),
    .X(_086_));
 sky130_fd_sc_hd__and2_1 _787_ (.A(_212_),
    .B(net4),
    .X(_369_));
 sky130_fd_sc_hd__clkbuf_1 _788_ (.A(_369_),
    .X(_087_));
 sky130_fd_sc_hd__and2_1 _789_ (.A(\d5.state[1] ),
    .B(_367_),
    .X(_370_));
 sky130_fd_sc_hd__clkbuf_1 _790_ (.A(_370_),
    .X(_088_));
 sky130_fd_sc_hd__and2_1 _791_ (.A(\d5.state[2] ),
    .B(_367_),
    .X(_371_));
 sky130_fd_sc_hd__clkbuf_1 _792_ (.A(_371_),
    .X(_089_));
 sky130_fd_sc_hd__and2_1 _793_ (.A(\d5.state[3] ),
    .B(_367_),
    .X(_372_));
 sky130_fd_sc_hd__clkbuf_1 _794_ (.A(_372_),
    .X(_090_));
 sky130_fd_sc_hd__and2_1 _795_ (.A(\d5.state[4] ),
    .B(_367_),
    .X(_373_));
 sky130_fd_sc_hd__clkbuf_1 _796_ (.A(_373_),
    .X(_091_));
 sky130_fd_sc_hd__and2_1 _797_ (.A(\d5.state[5] ),
    .B(_367_),
    .X(_374_));
 sky130_fd_sc_hd__clkbuf_1 _798_ (.A(_374_),
    .X(_092_));
 sky130_fd_sc_hd__and2_1 _799_ (.A(\d5.state[6] ),
    .B(_367_),
    .X(_375_));
 sky130_fd_sc_hd__clkbuf_1 _800_ (.A(_375_),
    .X(_093_));
 sky130_fd_sc_hd__and2_1 _801_ (.A(\d5.state[7] ),
    .B(_367_),
    .X(_376_));
 sky130_fd_sc_hd__clkbuf_1 _802_ (.A(_376_),
    .X(_094_));
 sky130_fd_sc_hd__and2_1 _803_ (.A(_212_),
    .B(net5),
    .X(_377_));
 sky130_fd_sc_hd__clkbuf_1 _804_ (.A(_377_),
    .X(_095_));
 sky130_fd_sc_hd__and2_1 _805_ (.A(\d4.debounced ),
    .B(_367_),
    .X(_378_));
 sky130_fd_sc_hd__clkbuf_1 _806_ (.A(_378_),
    .X(_096_));
 sky130_fd_sc_hd__or2b_1 _807_ (.A(\e2.old_b ),
    .B_N(\d5.debounced ),
    .X(_379_));
 sky130_fd_sc_hd__nand2_1 _808_ (.A(\d6.debounced ),
    .B(\e2.old_b ),
    .Y(_380_));
 sky130_fd_sc_hd__mux2_1 _809_ (.A0(\d6.debounced ),
    .A1(\d5.debounced ),
    .S(\e2.old_a ),
    .X(_381_));
 sky130_fd_sc_hd__and3_1 _810_ (.A(_379_),
    .B(_380_),
    .C(_381_),
    .X(_382_));
 sky130_fd_sc_hd__clkbuf_2 _811_ (.A(_382_),
    .X(_383_));
 sky130_fd_sc_hd__buf_2 _812_ (.A(_383_),
    .X(_384_));
 sky130_fd_sc_hd__mux2_1 _813_ (.A0(\d5.debounced ),
    .A1(\d6.debounced ),
    .S(\e2.old_b ),
    .X(_385_));
 sky130_fd_sc_hd__and2b_1 _814_ (.A_N(_381_),
    .B(_385_),
    .X(_386_));
 sky130_fd_sc_hd__or2_1 _815_ (.A(_384_),
    .B(_386_),
    .X(_387_));
 sky130_fd_sc_hd__clkbuf_2 _816_ (.A(_387_),
    .X(_388_));
 sky130_fd_sc_hd__or2_1 _817_ (.A(\e2.value[0] ),
    .B(_388_),
    .X(_389_));
 sky130_fd_sc_hd__nand2_1 _818_ (.A(\e2.value[0] ),
    .B(_388_),
    .Y(_390_));
 sky130_fd_sc_hd__and3_1 _819_ (.A(_201_),
    .B(_389_),
    .C(_390_),
    .X(_391_));
 sky130_fd_sc_hd__clkbuf_1 _820_ (.A(_391_),
    .X(_097_));
 sky130_fd_sc_hd__and3b_1 _821_ (.A_N(_385_),
    .B(_381_),
    .C(\e2.value[1] ),
    .X(_392_));
 sky130_fd_sc_hd__a31o_1 _822_ (.A1(_379_),
    .A2(_380_),
    .A3(_381_),
    .B1(\e2.value[1] ),
    .X(_393_));
 sky130_fd_sc_hd__or2b_1 _823_ (.A(_392_),
    .B_N(_393_),
    .X(_394_));
 sky130_fd_sc_hd__a21oi_1 _824_ (.A1(_390_),
    .A2(_394_),
    .B1(_259_),
    .Y(_395_));
 sky130_fd_sc_hd__o21a_1 _825_ (.A1(_390_),
    .A2(_394_),
    .B1(_395_),
    .X(_098_));
 sky130_fd_sc_hd__o21a_1 _826_ (.A1(\e2.value[0] ),
    .A2(_392_),
    .B1(_393_),
    .X(_396_));
 sky130_fd_sc_hd__and2_1 _827_ (.A(\e2.value[2] ),
    .B(_383_),
    .X(_397_));
 sky130_fd_sc_hd__or2_1 _828_ (.A(\e2.value[2] ),
    .B(_383_),
    .X(_398_));
 sky130_fd_sc_hd__and2b_1 _829_ (.A_N(_397_),
    .B(_398_),
    .X(_399_));
 sky130_fd_sc_hd__a21oi_1 _830_ (.A1(_388_),
    .A2(_396_),
    .B1(_399_),
    .Y(_400_));
 sky130_fd_sc_hd__a31o_1 _831_ (.A1(_388_),
    .A2(_399_),
    .A3(_396_),
    .B1(_196_),
    .X(_401_));
 sky130_fd_sc_hd__nor2_1 _832_ (.A(_400_),
    .B(_401_),
    .Y(_099_));
 sky130_fd_sc_hd__xor2_1 _833_ (.A(\e2.value[3] ),
    .B(_383_),
    .X(_402_));
 sky130_fd_sc_hd__o211a_1 _834_ (.A1(_397_),
    .A2(_396_),
    .B1(_398_),
    .C1(_388_),
    .X(_403_));
 sky130_fd_sc_hd__a21oi_1 _835_ (.A1(_402_),
    .A2(_403_),
    .B1(_259_),
    .Y(_404_));
 sky130_fd_sc_hd__o21a_1 _836_ (.A1(_402_),
    .A2(_403_),
    .B1(_404_),
    .X(_100_));
 sky130_fd_sc_hd__xnor2_1 _837_ (.A(\e2.value[4] ),
    .B(_383_),
    .Y(_405_));
 sky130_fd_sc_hd__and2_1 _838_ (.A(\e2.value[3] ),
    .B(_383_),
    .X(_406_));
 sky130_fd_sc_hd__a311o_1 _839_ (.A1(_398_),
    .A2(_396_),
    .A3(_402_),
    .B1(_406_),
    .C1(_397_),
    .X(_407_));
 sky130_fd_sc_hd__nand2_1 _840_ (.A(_388_),
    .B(_407_),
    .Y(_408_));
 sky130_fd_sc_hd__a21oi_1 _841_ (.A1(_405_),
    .A2(_408_),
    .B1(_259_),
    .Y(_409_));
 sky130_fd_sc_hd__o21a_1 _842_ (.A1(_405_),
    .A2(_408_),
    .B1(_409_),
    .X(_101_));
 sky130_fd_sc_hd__xnor2_1 _843_ (.A(\e2.value[5] ),
    .B(_384_),
    .Y(_410_));
 sky130_fd_sc_hd__and2_1 _844_ (.A(\e2.value[4] ),
    .B(_384_),
    .X(_411_));
 sky130_fd_sc_hd__or2_1 _845_ (.A(\e2.value[4] ),
    .B(_384_),
    .X(_412_));
 sky130_fd_sc_hd__o211ai_1 _846_ (.A1(_411_),
    .A2(_407_),
    .B1(_412_),
    .C1(_388_),
    .Y(_413_));
 sky130_fd_sc_hd__a21oi_1 _847_ (.A1(_410_),
    .A2(_413_),
    .B1(_259_),
    .Y(_414_));
 sky130_fd_sc_hd__o21a_1 _848_ (.A1(_410_),
    .A2(_413_),
    .B1(_414_),
    .X(_102_));
 sky130_fd_sc_hd__and2_1 _849_ (.A(\e2.value[6] ),
    .B(_384_),
    .X(_415_));
 sky130_fd_sc_hd__nor2_1 _850_ (.A(\e2.value[6] ),
    .B(_384_),
    .Y(_416_));
 sky130_fd_sc_hd__nor2_1 _851_ (.A(_405_),
    .B(_410_),
    .Y(_417_));
 sky130_fd_sc_hd__o21a_1 _852_ (.A1(\e2.value[5] ),
    .A2(\e2.value[4] ),
    .B1(_384_),
    .X(_418_));
 sky130_fd_sc_hd__a21oi_1 _853_ (.A1(_407_),
    .A2(_417_),
    .B1(_418_),
    .Y(_419_));
 sky130_fd_sc_hd__nor2_1 _854_ (.A(_384_),
    .B(_386_),
    .Y(_420_));
 sky130_fd_sc_hd__o22ai_1 _855_ (.A1(_415_),
    .A2(_416_),
    .B1(_419_),
    .B2(_420_),
    .Y(_421_));
 sky130_fd_sc_hd__or4_1 _856_ (.A(_420_),
    .B(_415_),
    .C(_416_),
    .D(_419_),
    .X(_422_));
 sky130_fd_sc_hd__and3_1 _857_ (.A(_201_),
    .B(_421_),
    .C(_422_),
    .X(_423_));
 sky130_fd_sc_hd__clkbuf_1 _858_ (.A(_423_),
    .X(_103_));
 sky130_fd_sc_hd__or2_1 _859_ (.A(\e2.value[6] ),
    .B(_384_),
    .X(_424_));
 sky130_fd_sc_hd__a211o_1 _860_ (.A1(_407_),
    .A2(_417_),
    .B1(_418_),
    .C1(_415_),
    .X(_425_));
 sky130_fd_sc_hd__xor2_1 _861_ (.A(\e2.value[7] ),
    .B(_384_),
    .X(_426_));
 sky130_fd_sc_hd__and4_1 _862_ (.A(_388_),
    .B(_424_),
    .C(_425_),
    .D(_426_),
    .X(_427_));
 sky130_fd_sc_hd__a31o_1 _863_ (.A1(_388_),
    .A2(_424_),
    .A3(_425_),
    .B1(_426_),
    .X(_428_));
 sky130_fd_sc_hd__nor3b_1 _864_ (.A(_195_),
    .B(_427_),
    .C_N(_428_),
    .Y(_104_));
 sky130_fd_sc_hd__and2_1 _865_ (.A(\d5.debounced ),
    .B(_367_),
    .X(_429_));
 sky130_fd_sc_hd__clkbuf_1 _866_ (.A(_429_),
    .X(_105_));
 sky130_fd_sc_hd__nor2_1 _867_ (.A(\p1.counter[0] ),
    .B(_195_),
    .Y(_106_));
 sky130_fd_sc_hd__a21oi_1 _868_ (.A1(\p1.counter[1] ),
    .A2(\p1.counter[0] ),
    .B1(_204_),
    .Y(_430_));
 sky130_fd_sc_hd__o21a_1 _869_ (.A1(\p1.counter[1] ),
    .A2(\p1.counter[0] ),
    .B1(_430_),
    .X(_107_));
 sky130_fd_sc_hd__and3_1 _870_ (.A(\p1.counter[2] ),
    .B(\p1.counter[1] ),
    .C(\p1.counter[0] ),
    .X(_431_));
 sky130_fd_sc_hd__a21oi_1 _871_ (.A1(\p1.counter[1] ),
    .A2(\p1.counter[0] ),
    .B1(\p1.counter[2] ),
    .Y(_432_));
 sky130_fd_sc_hd__nor3_1 _872_ (.A(_195_),
    .B(_431_),
    .C(_432_),
    .Y(_108_));
 sky130_fd_sc_hd__and2_1 _873_ (.A(\p1.counter[3] ),
    .B(_431_),
    .X(_433_));
 sky130_fd_sc_hd__o21ai_1 _874_ (.A1(\p1.counter[3] ),
    .A2(_431_),
    .B1(_202_),
    .Y(_434_));
 sky130_fd_sc_hd__nor2_1 _875_ (.A(_433_),
    .B(_434_),
    .Y(_109_));
 sky130_fd_sc_hd__and3_1 _876_ (.A(\p1.counter[4] ),
    .B(\p1.counter[3] ),
    .C(_431_),
    .X(_435_));
 sky130_fd_sc_hd__nor2_1 _877_ (.A(_204_),
    .B(_435_),
    .Y(_436_));
 sky130_fd_sc_hd__o21a_1 _878_ (.A1(\p1.counter[4] ),
    .A2(_433_),
    .B1(_436_),
    .X(_110_));
 sky130_fd_sc_hd__and2_1 _879_ (.A(\p1.counter[5] ),
    .B(_435_),
    .X(_437_));
 sky130_fd_sc_hd__nor2_1 _880_ (.A(_204_),
    .B(_437_),
    .Y(_438_));
 sky130_fd_sc_hd__o21a_1 _881_ (.A1(\p1.counter[5] ),
    .A2(_435_),
    .B1(_438_),
    .X(_111_));
 sky130_fd_sc_hd__and3_1 _882_ (.A(\p1.counter[6] ),
    .B(\p1.counter[5] ),
    .C(_435_),
    .X(_439_));
 sky130_fd_sc_hd__nor2_1 _883_ (.A(_204_),
    .B(_439_),
    .Y(_440_));
 sky130_fd_sc_hd__o21a_1 _884_ (.A1(\p1.counter[6] ),
    .A2(_437_),
    .B1(_440_),
    .X(_112_));
 sky130_fd_sc_hd__o21ai_1 _885_ (.A1(\p1.counter[7] ),
    .A2(_439_),
    .B1(_202_),
    .Y(_441_));
 sky130_fd_sc_hd__a21oi_1 _886_ (.A1(\p1.counter[7] ),
    .A2(_439_),
    .B1(_441_),
    .Y(_113_));
 sky130_fd_sc_hd__dfxtp_1 _887_ (.CLK(clk),
    .D(_012_),
    .Q(\p2.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _888_ (.CLK(clk),
    .D(_013_),
    .Q(\p2.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _889_ (.CLK(clk),
    .D(_014_),
    .Q(\p2.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _890_ (.CLK(clk),
    .D(_015_),
    .Q(\p2.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _891_ (.CLK(clk),
    .D(_016_),
    .Q(\p2.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _892_ (.CLK(clk),
    .D(_017_),
    .Q(\p2.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _893_ (.CLK(clk),
    .D(_018_),
    .Q(\p2.counter[6] ));
 sky130_fd_sc_hd__dfxtp_1 _894_ (.CLK(clk),
    .D(_019_),
    .Q(\p2.counter[7] ));
 sky130_fd_sc_hd__dlxtn_1 _895_ (.D(_000_),
    .GATE_N(_001_),
    .Q(\d0.debounced ));
 sky130_fd_sc_hd__dlxtn_1 _896_ (.D(_002_),
    .GATE_N(_003_),
    .Q(\d1.debounced ));
 sky130_fd_sc_hd__dfxtp_1 _897_ (.CLK(clk),
    .D(_020_),
    .Q(\d0.state[0] ));
 sky130_fd_sc_hd__dfxtp_1 _898_ (.CLK(clk),
    .D(_021_),
    .Q(\d0.state[1] ));
 sky130_fd_sc_hd__dfxtp_1 _899_ (.CLK(clk),
    .D(_022_),
    .Q(\d0.state[2] ));
 sky130_fd_sc_hd__dfxtp_1 _900_ (.CLK(clk),
    .D(_023_),
    .Q(\d0.state[3] ));
 sky130_fd_sc_hd__dfxtp_1 _901_ (.CLK(clk),
    .D(_024_),
    .Q(\d0.state[4] ));
 sky130_fd_sc_hd__dfxtp_1 _902_ (.CLK(clk),
    .D(_025_),
    .Q(\d0.state[5] ));
 sky130_fd_sc_hd__dfxtp_1 _903_ (.CLK(clk),
    .D(_026_),
    .Q(\d0.state[6] ));
 sky130_fd_sc_hd__dfxtp_1 _904_ (.CLK(clk),
    .D(_027_),
    .Q(\d0.state[7] ));
 sky130_fd_sc_hd__dfxtp_1 _905_ (.CLK(clk),
    .D(_028_),
    .Q(\d6.state[0] ));
 sky130_fd_sc_hd__dfxtp_1 _906_ (.CLK(clk),
    .D(_029_),
    .Q(\d6.state[1] ));
 sky130_fd_sc_hd__dfxtp_1 _907_ (.CLK(clk),
    .D(_030_),
    .Q(\d6.state[2] ));
 sky130_fd_sc_hd__dfxtp_1 _908_ (.CLK(clk),
    .D(_031_),
    .Q(\d6.state[3] ));
 sky130_fd_sc_hd__dfxtp_1 _909_ (.CLK(clk),
    .D(_032_),
    .Q(\d6.state[4] ));
 sky130_fd_sc_hd__dfxtp_1 _910_ (.CLK(clk),
    .D(_033_),
    .Q(\d6.state[5] ));
 sky130_fd_sc_hd__dfxtp_1 _911_ (.CLK(clk),
    .D(_034_),
    .Q(\d6.state[6] ));
 sky130_fd_sc_hd__dfxtp_1 _912_ (.CLK(clk),
    .D(_035_),
    .Q(\d6.state[7] ));
 sky130_fd_sc_hd__dfxtp_1 _913_ (.CLK(clk),
    .D(_036_),
    .Q(\e0.value[0] ));
 sky130_fd_sc_hd__dfxtp_1 _914_ (.CLK(clk),
    .D(_037_),
    .Q(\e0.value[1] ));
 sky130_fd_sc_hd__dfxtp_1 _915_ (.CLK(clk),
    .D(_038_),
    .Q(\e0.value[2] ));
 sky130_fd_sc_hd__dfxtp_1 _916_ (.CLK(clk),
    .D(_039_),
    .Q(\e0.value[3] ));
 sky130_fd_sc_hd__dfxtp_1 _917_ (.CLK(clk),
    .D(_040_),
    .Q(\e0.value[4] ));
 sky130_fd_sc_hd__dfxtp_1 _918_ (.CLK(clk),
    .D(_041_),
    .Q(\e0.value[5] ));
 sky130_fd_sc_hd__dfxtp_1 _919_ (.CLK(clk),
    .D(_042_),
    .Q(\e0.value[6] ));
 sky130_fd_sc_hd__dfxtp_1 _920_ (.CLK(clk),
    .D(_043_),
    .Q(\e0.value[7] ));
 sky130_fd_sc_hd__dfxtp_1 _921_ (.CLK(clk),
    .D(_044_),
    .Q(\e0.old_a ));
 sky130_fd_sc_hd__dfxtp_1 _922_ (.CLK(clk),
    .D(_045_),
    .Q(\e2.old_b ));
 sky130_fd_sc_hd__dlxtn_1 _923_ (.D(_004_),
    .GATE_N(_005_),
    .Q(\d3.debounced ));
 sky130_fd_sc_hd__dfxtp_1 _924_ (.CLK(clk),
    .D(_046_),
    .Q(\d1.state[0] ));
 sky130_fd_sc_hd__dfxtp_1 _925_ (.CLK(clk),
    .D(_047_),
    .Q(\d1.state[1] ));
 sky130_fd_sc_hd__dfxtp_1 _926_ (.CLK(clk),
    .D(_048_),
    .Q(\d1.state[2] ));
 sky130_fd_sc_hd__dfxtp_1 _927_ (.CLK(clk),
    .D(_049_),
    .Q(\d1.state[3] ));
 sky130_fd_sc_hd__dfxtp_1 _928_ (.CLK(clk),
    .D(_050_),
    .Q(\d1.state[4] ));
 sky130_fd_sc_hd__dfxtp_1 _929_ (.CLK(clk),
    .D(_051_),
    .Q(\d1.state[5] ));
 sky130_fd_sc_hd__dfxtp_1 _930_ (.CLK(clk),
    .D(_052_),
    .Q(\d1.state[6] ));
 sky130_fd_sc_hd__dfxtp_1 _931_ (.CLK(clk),
    .D(_053_),
    .Q(\d1.state[7] ));
 sky130_fd_sc_hd__dlxtn_1 _932_ (.D(_006_),
    .GATE_N(_007_),
    .Q(\d4.debounced ));
 sky130_fd_sc_hd__dfxtp_1 _933_ (.CLK(clk),
    .D(_054_),
    .Q(\d3.state[0] ));
 sky130_fd_sc_hd__dfxtp_1 _934_ (.CLK(clk),
    .D(_055_),
    .Q(\d3.state[1] ));
 sky130_fd_sc_hd__dfxtp_1 _935_ (.CLK(clk),
    .D(_056_),
    .Q(\d3.state[2] ));
 sky130_fd_sc_hd__dfxtp_1 _936_ (.CLK(clk),
    .D(_057_),
    .Q(\d3.state[3] ));
 sky130_fd_sc_hd__dfxtp_1 _937_ (.CLK(clk),
    .D(_058_),
    .Q(\d3.state[4] ));
 sky130_fd_sc_hd__dfxtp_1 _938_ (.CLK(clk),
    .D(_059_),
    .Q(\d3.state[5] ));
 sky130_fd_sc_hd__dfxtp_1 _939_ (.CLK(clk),
    .D(_060_),
    .Q(\d3.state[6] ));
 sky130_fd_sc_hd__dfxtp_1 _940_ (.CLK(clk),
    .D(_061_),
    .Q(\d3.state[7] ));
 sky130_fd_sc_hd__dfxtp_1 _941_ (.CLK(clk),
    .D(_062_),
    .Q(\e0.old_b ));
 sky130_fd_sc_hd__dfxtp_1 _942_ (.CLK(clk),
    .D(_063_),
    .Q(\e1.value[0] ));
 sky130_fd_sc_hd__dfxtp_1 _943_ (.CLK(clk),
    .D(_064_),
    .Q(\e1.value[1] ));
 sky130_fd_sc_hd__dfxtp_1 _944_ (.CLK(clk),
    .D(_065_),
    .Q(\e1.value[2] ));
 sky130_fd_sc_hd__dfxtp_1 _945_ (.CLK(clk),
    .D(_066_),
    .Q(\e1.value[3] ));
 sky130_fd_sc_hd__dfxtp_1 _946_ (.CLK(clk),
    .D(_067_),
    .Q(\e1.value[4] ));
 sky130_fd_sc_hd__dfxtp_1 _947_ (.CLK(clk),
    .D(_068_),
    .Q(\e1.value[5] ));
 sky130_fd_sc_hd__dfxtp_1 _948_ (.CLK(clk),
    .D(_069_),
    .Q(\e1.value[6] ));
 sky130_fd_sc_hd__dfxtp_1 _949_ (.CLK(clk),
    .D(_070_),
    .Q(\e1.value[7] ));
 sky130_fd_sc_hd__dfxtp_1 _950_ (.CLK(clk),
    .D(_071_),
    .Q(\e1.old_a ));
 sky130_fd_sc_hd__dfxtp_1 _951_ (.CLK(clk),
    .D(_072_),
    .Q(\p0.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _952_ (.CLK(clk),
    .D(_073_),
    .Q(\p0.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _953_ (.CLK(clk),
    .D(_074_),
    .Q(\p0.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _954_ (.CLK(clk),
    .D(_075_),
    .Q(\p0.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _955_ (.CLK(clk),
    .D(_076_),
    .Q(\p0.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _956_ (.CLK(clk),
    .D(_077_),
    .Q(\p0.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _957_ (.CLK(clk),
    .D(_078_),
    .Q(\p0.counter[6] ));
 sky130_fd_sc_hd__dfxtp_1 _958_ (.CLK(clk),
    .D(_079_),
    .Q(\p0.counter[7] ));
 sky130_fd_sc_hd__dlxtn_1 _959_ (.D(_008_),
    .GATE_N(_009_),
    .Q(\d5.debounced ));
 sky130_fd_sc_hd__dfxtp_1 _960_ (.CLK(clk),
    .D(_080_),
    .Q(\d4.state[0] ));
 sky130_fd_sc_hd__dfxtp_1 _961_ (.CLK(clk),
    .D(_081_),
    .Q(\d4.state[1] ));
 sky130_fd_sc_hd__dfxtp_1 _962_ (.CLK(clk),
    .D(_082_),
    .Q(\d4.state[2] ));
 sky130_fd_sc_hd__dfxtp_1 _963_ (.CLK(clk),
    .D(_083_),
    .Q(\d4.state[3] ));
 sky130_fd_sc_hd__dfxtp_1 _964_ (.CLK(clk),
    .D(_084_),
    .Q(\d4.state[4] ));
 sky130_fd_sc_hd__dfxtp_1 _965_ (.CLK(clk),
    .D(_085_),
    .Q(\d4.state[5] ));
 sky130_fd_sc_hd__dfxtp_1 _966_ (.CLK(clk),
    .D(_086_),
    .Q(\d4.state[6] ));
 sky130_fd_sc_hd__dfxtp_1 _967_ (.CLK(clk),
    .D(_087_),
    .Q(\d4.state[7] ));
 sky130_fd_sc_hd__dlxtn_1 _968_ (.D(_010_),
    .GATE_N(_011_),
    .Q(\d6.debounced ));
 sky130_fd_sc_hd__dfxtp_1 _969_ (.CLK(clk),
    .D(_088_),
    .Q(\d5.state[0] ));
 sky130_fd_sc_hd__dfxtp_1 _970_ (.CLK(clk),
    .D(_089_),
    .Q(\d5.state[1] ));
 sky130_fd_sc_hd__dfxtp_1 _971_ (.CLK(clk),
    .D(_090_),
    .Q(\d5.state[2] ));
 sky130_fd_sc_hd__dfxtp_1 _972_ (.CLK(clk),
    .D(_091_),
    .Q(\d5.state[3] ));
 sky130_fd_sc_hd__dfxtp_1 _973_ (.CLK(clk),
    .D(_092_),
    .Q(\d5.state[4] ));
 sky130_fd_sc_hd__dfxtp_1 _974_ (.CLK(clk),
    .D(_093_),
    .Q(\d5.state[5] ));
 sky130_fd_sc_hd__dfxtp_1 _975_ (.CLK(clk),
    .D(_094_),
    .Q(\d5.state[6] ));
 sky130_fd_sc_hd__dfxtp_1 _976_ (.CLK(clk),
    .D(_095_),
    .Q(\d5.state[7] ));
 sky130_fd_sc_hd__dfxtp_1 _977_ (.CLK(clk),
    .D(_096_),
    .Q(\e1.old_b ));
 sky130_fd_sc_hd__dfxtp_1 _978_ (.CLK(clk),
    .D(_097_),
    .Q(\e2.value[0] ));
 sky130_fd_sc_hd__dfxtp_1 _979_ (.CLK(clk),
    .D(_098_),
    .Q(\e2.value[1] ));
 sky130_fd_sc_hd__dfxtp_1 _980_ (.CLK(clk),
    .D(_099_),
    .Q(\e2.value[2] ));
 sky130_fd_sc_hd__dfxtp_1 _981_ (.CLK(clk),
    .D(_100_),
    .Q(\e2.value[3] ));
 sky130_fd_sc_hd__dfxtp_1 _982_ (.CLK(clk),
    .D(_101_),
    .Q(\e2.value[4] ));
 sky130_fd_sc_hd__dfxtp_1 _983_ (.CLK(clk),
    .D(_102_),
    .Q(\e2.value[5] ));
 sky130_fd_sc_hd__dfxtp_1 _984_ (.CLK(clk),
    .D(_103_),
    .Q(\e2.value[6] ));
 sky130_fd_sc_hd__dfxtp_1 _985_ (.CLK(clk),
    .D(_104_),
    .Q(\e2.value[7] ));
 sky130_fd_sc_hd__dfxtp_1 _986_ (.CLK(clk),
    .D(_105_),
    .Q(\e2.old_a ));
 sky130_fd_sc_hd__dfxtp_1 _987_ (.CLK(clk),
    .D(_106_),
    .Q(\p1.counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _988_ (.CLK(clk),
    .D(_107_),
    .Q(\p1.counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _989_ (.CLK(clk),
    .D(_108_),
    .Q(\p1.counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _990_ (.CLK(clk),
    .D(_109_),
    .Q(\p1.counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _991_ (.CLK(clk),
    .D(_110_),
    .Q(\p1.counter[4] ));
 sky130_fd_sc_hd__dfxtp_1 _992_ (.CLK(clk),
    .D(_111_),
    .Q(\p1.counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _993_ (.CLK(clk),
    .D(_112_),
    .Q(\p1.counter[6] ));
 sky130_fd_sc_hd__dfxtp_1 _994_ (.CLK(clk),
    .D(_113_),
    .Q(\p1.counter[7] ));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__decap_3 PHY_58 ();
 sky130_fd_sc_hd__decap_3 PHY_59 ();
 sky130_fd_sc_hd__decap_3 PHY_60 ();
 sky130_fd_sc_hd__decap_3 PHY_61 ();
 sky130_fd_sc_hd__decap_3 PHY_62 ();
 sky130_fd_sc_hd__decap_3 PHY_63 ();
 sky130_fd_sc_hd__decap_3 PHY_64 ();
 sky130_fd_sc_hd__decap_3 PHY_65 ();
 sky130_fd_sc_hd__decap_3 PHY_66 ();
 sky130_fd_sc_hd__decap_3 PHY_67 ();
 sky130_fd_sc_hd__decap_3 PHY_68 ();
 sky130_fd_sc_hd__decap_3 PHY_69 ();
 sky130_fd_sc_hd__decap_3 PHY_70 ();
 sky130_fd_sc_hd__decap_3 PHY_71 ();
 sky130_fd_sc_hd__decap_3 PHY_72 ();
 sky130_fd_sc_hd__decap_3 PHY_73 ();
 sky130_fd_sc_hd__decap_3 PHY_74 ();
 sky130_fd_sc_hd__decap_3 PHY_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_235 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(enc0_a),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(enc0_b),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(enc1_a),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(enc1_b),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(enc2_a),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(enc2_b),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(reset),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_4 output8 (.A(net8),
    .X(pwm0_out));
 sky130_fd_sc_hd__clkbuf_4 output9 (.A(net9),
    .X(pwm1_out));
 sky130_fd_sc_hd__clkbuf_4 output10 (.A(net10),
    .X(pwm2_out));
endmodule
