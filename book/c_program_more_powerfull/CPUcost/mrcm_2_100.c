#include <stdlib.h>
#include <stdio.h>

#define x(n)	case n: goto L ## n

#define X	8192

int	b[200 * X];

int
main(int argc, char **argv)
{
	int n = argc > 1 ? atoi(argv[1]) : 1000000000;
	int a = argc > 2 ? atoi(argv[2]) : 0;
	int i;
	int a0 = a, a1 = a;

	n /= 20;
	for (i = 200 * X; (i -= X) >= 0; ) {
		b[i] = 1;
	}
	switch (argc > 3 ? atoi(argv[3]) : 0) {
		x(0);   x(1);   x(2);   x(3);   x(4);
		x(5);   x(6);   x(7);   x(8);   x(9);
		x(10);  x(11);  x(12);  x(13);  x(14);
		x(15);  x(16);  x(17);  x(18);  x(19);
		x(20);  x(21);  x(22);  x(23);  x(24);
		x(25);  x(26);  x(27);  x(28);  x(29);
		x(30);  x(31);  x(32);  x(33);  x(34);
		x(35);  x(36);  x(37);  x(38);  x(39);
		x(40);  x(41);  x(42);  x(43);  x(44);
		x(45);  x(46);  x(47);  x(48);  x(49);
		x(50);  x(51);  x(52);  x(53);  x(54);
		x(55);  x(56);  x(57);  x(58);  x(59);
		x(60);  x(61);  x(62);  x(63);  x(64);
		x(65);  x(66);  x(67);  x(68);  x(69);
		x(70);  x(71);  x(72);  x(73);  x(74);
		x(75);  x(76);  x(77);  x(78);  x(79);
		x(80);  x(81);  x(82);  x(83);  x(84);
		x(85);  x(86);  x(87);  x(88);  x(89);
		x(90);  x(91);  x(92);  x(93);  x(94);
		x(95);  x(96);  x(97);  x(98);  x(99);
		x(100); x(101); x(102); x(103); x(104);
		x(105); x(106); x(107); x(108); x(109);
		x(110); x(111); x(112); x(113); x(114);
		x(115); x(116); x(117); x(118); x(119);
		x(120); x(121); x(122); x(123); x(124);
		x(125); x(126); x(127); x(128); x(129);
		x(130); x(131); x(132); x(133); x(134);
		x(135); x(136); x(137); x(138); x(139);
		x(140); x(141); x(142); x(143); x(144);
		x(145); x(146); x(147); x(148); x(149);
		x(150); x(151); x(152); x(153); x(154);
		x(155); x(156); x(157); x(158); x(159);
		x(160); x(161); x(162); x(163); x(164);
		x(165); x(166); x(167); x(168); x(169);
		x(170); x(171); x(172); x(173); x(174);
		x(175); x(176); x(177); x(178); x(179);
		x(180); x(181); x(182); x(183); x(184);
		x(185); x(186); x(187); x(188); x(189);
		x(190); x(191); x(192); x(193); x(194);
		x(195); x(196); x(197); x(198); x(199);
	}
	do {
		asm("DUMMY1:");
		L0:	a0 += b[0 * X];
		L1:	a1 += b[1 * X];
		L2:	a0 += b[2 * X];
		L3:	a1 += b[3 * X];
		L4:	a0 += b[4 * X];
		L5:	a1 += b[5 * X];
		L6:	a0 += b[6 * X];
		L7:	a1 += b[7 * X];
		L8:	a0 += b[8 * X];
		L9:	a1 += b[9 * X];
		L10:	a0 += b[10 * X];
		L11:	a1 += b[11 * X];
		L12:	a0 += b[12 * X];
		L13:	a1 += b[13 * X];
		L14:	a0 += b[14 * X];
		L15:	a1 += b[15 * X];
		L16:	a0 += b[16 * X];
		L17:	a1 += b[17 * X];
		L18:	a0 += b[18 * X];
		L19:	a1 += b[19 * X];
		L20:	a0 += b[20 * X];
		L21:	a1 += b[21 * X];
		L22:	a0 += b[22 * X];
		L23:	a1 += b[23 * X];
		L24:	a0 += b[24 * X];
		L25:	a1 += b[25 * X];
		L26:	a0 += b[26 * X];
		L27:	a1 += b[27 * X];
		L28:	a0 += b[28 * X];
		L29:	a1 += b[29 * X];
		L30:	a0 += b[30 * X];
		L31:	a1 += b[31 * X];
		L32:	a0 += b[32 * X];
		L33:	a1 += b[33 * X];
		L34:	a0 += b[34 * X];
		L35:	a1 += b[35 * X];
		L36:	a0 += b[36 * X];
		L37:	a1 += b[37 * X];
		L38:	a0 += b[38 * X];
		L39:	a1 += b[39 * X];
		L40:	a0 += b[40 * X];
		L41:	a1 += b[41 * X];
		L42:	a0 += b[42 * X];
		L43:	a1 += b[43 * X];
		L44:	a0 += b[44 * X];
		L45:	a1 += b[45 * X];
		L46:	a0 += b[46 * X];
		L47:	a1 += b[47 * X];
		L48:	a0 += b[48 * X];
		L49:	a1 += b[49 * X];
		L50:	a0 += b[50 * X];
		L51:	a1 += b[51 * X];
		L52:	a0 += b[52 * X];
		L53:	a1 += b[53 * X];
		L54:	a0 += b[54 * X];
		L55:	a1 += b[55 * X];
		L56:	a0 += b[56 * X];
		L57:	a1 += b[57 * X];
		L58:	a0 += b[58 * X];
		L59:	a1 += b[59 * X];
		L60:	a0 += b[60 * X];
		L61:	a1 += b[61 * X];
		L62:	a0 += b[62 * X];
		L63:	a1 += b[63 * X];
		L64:	a0 += b[64 * X];
		L65:	a1 += b[65 * X];
		L66:	a0 += b[66 * X];
		L67:	a1 += b[67 * X];
		L68:	a0 += b[68 * X];
		L69:	a1 += b[69 * X];
		L70:	a0 += b[70 * X];
		L71:	a1 += b[71 * X];
		L72:	a0 += b[72 * X];
		L73:	a1 += b[73 * X];
		L74:	a0 += b[74 * X];
		L75:	a1 += b[75 * X];
		L76:	a0 += b[76 * X];
		L77:	a1 += b[77 * X];
		L78:	a0 += b[78 * X];
		L79:	a1 += b[79 * X];
		L80:	a0 += b[80 * X];
		L81:	a1 += b[81 * X];
		L82:	a0 += b[82 * X];
		L83:	a1 += b[83 * X];
		L84:	a0 += b[84 * X];
		L85:	a1 += b[85 * X];
		L86:	a0 += b[86 * X];
		L87:	a1 += b[87 * X];
		L88:	a0 += b[88 * X];
		L89:	a1 += b[89 * X];
		L90:	a0 += b[90 * X];
		L91:	a1 += b[91 * X];
		L92:	a0 += b[92 * X];
		L93:	a1 += b[93 * X];
		L94:	a0 += b[94 * X];
		L95:	a1 += b[95 * X];
		L96:	a0 += b[96 * X];
		L97:	a1 += b[97 * X];
		L98:	a0 += b[98 * X];
		L99:	a1 += b[99 * X];
		L100:	a0 += b[100 * X];
		L101:	a1 += b[101 * X];
		L102:	a0 += b[102 * X];
		L103:	a1 += b[103 * X];
		L104:	a0 += b[104 * X];
		L105:	a1 += b[105 * X];
		L106:	a0 += b[106 * X];
		L107:	a1 += b[107 * X];
		L108:	a0 += b[108 * X];
		L109:	a1 += b[109 * X];
		L110:	a0 += b[110 * X];
		L111:	a1 += b[111 * X];
		L112:	a0 += b[112 * X];
		L113:	a1 += b[113 * X];
		L114:	a0 += b[114 * X];
		L115:	a1 += b[115 * X];
		L116:	a0 += b[116 * X];
		L117:	a1 += b[117 * X];
		L118:	a0 += b[118 * X];
		L119:	a1 += b[119 * X];
		L120:	a0 += b[120 * X];
		L121:	a1 += b[121 * X];
		L122:	a0 += b[122 * X];
		L123:	a1 += b[123 * X];
		L124:	a0 += b[124 * X];
		L125:	a1 += b[125 * X];
		L126:	a0 += b[126 * X];
		L127:	a1 += b[127 * X];
		L128:	a0 += b[128 * X];
		L129:	a1 += b[129 * X];
		L130:	a0 += b[130 * X];
		L131:	a1 += b[131 * X];
		L132:	a0 += b[132 * X];
		L133:	a1 += b[133 * X];
		L134:	a0 += b[134 * X];
		L135:	a1 += b[135 * X];
		L136:	a0 += b[136 * X];
		L137:	a1 += b[137 * X];
		L138:	a0 += b[138 * X];
		L139:	a1 += b[139 * X];
		L140:	a0 += b[140 * X];
		L141:	a1 += b[141 * X];
		L142:	a0 += b[142 * X];
		L143:	a1 += b[143 * X];
		L144:	a0 += b[144 * X];
		L145:	a1 += b[145 * X];
		L146:	a0 += b[146 * X];
		L147:	a1 += b[147 * X];
		L148:	a0 += b[148 * X];
		L149:	a1 += b[149 * X];
		L150:	a0 += b[150 * X];
		L151:	a1 += b[151 * X];
		L152:	a0 += b[152 * X];
		L153:	a1 += b[153 * X];
		L154:	a0 += b[154 * X];
		L155:	a1 += b[155 * X];
		L156:	a0 += b[156 * X];
		L157:	a1 += b[157 * X];
		L158:	a0 += b[158 * X];
		L159:	a1 += b[159 * X];
		L160:	a0 += b[160 * X];
		L161:	a1 += b[161 * X];
		L162:	a0 += b[162 * X];
		L163:	a1 += b[163 * X];
		L164:	a0 += b[164 * X];
		L165:	a1 += b[165 * X];
		L166:	a0 += b[166 * X];
		L167:	a1 += b[167 * X];
		L168:	a0 += b[168 * X];
		L169:	a1 += b[169 * X];
		L170:	a0 += b[170 * X];
		L171:	a1 += b[171 * X];
		L172:	a0 += b[172 * X];
		L173:	a1 += b[173 * X];
		L174:	a0 += b[174 * X];
		L175:	a1 += b[175 * X];
		L176:	a0 += b[176 * X];
		L177:	a1 += b[177 * X];
		L178:	a0 += b[178 * X];
		L179:	a1 += b[179 * X];
		L180:	a0 += b[180 * X];
		L181:	a1 += b[181 * X];
		L182:	a0 += b[182 * X];
		L183:	a1 += b[183 * X];
		L184:	a0 += b[184 * X];
		L185:	a1 += b[185 * X];
		L186:	a0 += b[186 * X];
		L187:	a1 += b[187 * X];
		L188:	a0 += b[188 * X];
		L189:	a1 += b[189 * X];
		L190:	a0 += b[190 * X];
		L191:	a1 += b[191 * X];
		L192:	a0 += b[192 * X];
		L193:	a1 += b[193 * X];
		L194:	a0 += b[194 * X];
		L195:	a1 += b[195 * X];
		L196:	a0 += b[196 * X];
		L197:	a1 += b[197 * X];
		L198:	a0 += b[198 * X];
		L199:	a1 += b[199 * X];
		asm("DUMMY2:");
	} while (--n > 0);
	printf("a = %d\n", a0 + a1);
	return 0;
}