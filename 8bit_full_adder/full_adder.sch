<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="Cin" />
        <signal name="XLXN_1" />
        <signal name="B0" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="S0" />
        <signal name="Cout0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="S1" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="A2" />
        <signal name="XLXN_116" />
        <signal name="B2" />
        <signal name="S2" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_124" />
        <signal name="A3" />
        <signal name="XLXN_127" />
        <signal name="B3" />
        <signal name="S3" />
        <signal name="Cout" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_135" />
        <signal name="A4" />
        <signal name="B4" />
        <signal name="S4" />
        <signal name="XLXN_143" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_148" />
        <signal name="A5" />
        <signal name="B5" />
        <signal name="S5" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_156" />
        <signal name="A6" />
        <signal name="XLXN_159" />
        <signal name="B6" />
        <signal name="S6" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_166" />
        <signal name="A7" />
        <signal name="XLXN_169" />
        <signal name="B7" />
        <signal name="S7" />
        <signal name="Cout1" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="XLXN_177" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="S0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="S1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="S2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="S3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="B4" />
        <port polarity="Output" name="S4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="B5" />
        <port polarity="Output" name="S5" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="B6" />
        <port polarity="Output" name="S6" />
        <port polarity="Input" name="A7" />
        <port polarity="Input" name="B7" />
        <port polarity="Output" name="S7" />
        <port polarity="Output" name="Cout1" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Cout0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_48">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="XLXN_110" name="I0" />
            <blockpin signalname="Cout0" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_50">
            <blockpin signalname="Cout0" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_53">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="XLXN_116" name="I1" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_55">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_57">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_58">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_60">
            <blockpin signalname="XLXN_127" name="I0" />
            <blockpin signalname="XLXN_132" name="I1" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_62">
            <blockpin signalname="XLXN_135" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_63">
            <blockpin signalname="B4" name="I0" />
            <blockpin signalname="A4" name="I1" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="XLXN_145" name="I0" />
            <blockpin signalname="Cout" name="I1" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_65">
            <blockpin signalname="Cout" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="S4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="A4" name="I0" />
            <blockpin signalname="B4" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_67">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="XLXN_146" name="I1" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_68">
            <blockpin signalname="B5" name="I0" />
            <blockpin signalname="A5" name="I1" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="XLXN_153" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_70">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="XLXN_153" name="I1" />
            <blockpin signalname="S5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="A5" name="I0" />
            <blockpin signalname="B5" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_72">
            <blockpin signalname="XLXN_156" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_73">
            <blockpin signalname="B6" name="I0" />
            <blockpin signalname="A6" name="I1" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="XLXN_163" name="I0" />
            <blockpin signalname="XLXN_159" name="I1" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_75">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="XLXN_163" name="I1" />
            <blockpin signalname="S6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_76">
            <blockpin signalname="A6" name="I0" />
            <blockpin signalname="B6" name="I1" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_77">
            <blockpin signalname="XLXN_166" name="I0" />
            <blockpin signalname="XLXN_164" name="I1" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_78">
            <blockpin signalname="B7" name="I0" />
            <blockpin signalname="A7" name="I1" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="XLXN_174" name="I0" />
            <blockpin signalname="XLXN_169" name="I1" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_80">
            <blockpin signalname="XLXN_169" name="I0" />
            <blockpin signalname="XLXN_174" name="I1" />
            <blockpin signalname="S7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_81">
            <blockpin signalname="A7" name="I0" />
            <blockpin signalname="B7" name="I1" />
            <blockpin signalname="XLXN_177" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_82">
            <blockpin signalname="XLXN_177" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="Cout1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A0">
            <wire x2="640" y1="96" y2="96" x1="592" />
            <wire x2="688" y1="96" y2="96" x1="640" />
            <wire x2="640" y1="80" y2="96" x1="640" />
            <wire x2="672" y1="80" y2="80" x1="640" />
            <wire x2="672" y1="80" y2="544" x1="672" />
            <wire x2="880" y1="544" y2="544" x1="672" />
        </branch>
        <branch name="Cin">
            <wire x2="992" y1="256" y2="256" x1="592" />
            <wire x2="992" y1="256" y2="272" x1="992" />
            <wire x2="1072" y1="256" y2="256" x1="992" />
            <wire x2="816" y1="272" y2="352" x1="816" />
            <wire x2="880" y1="352" y2="352" x1="816" />
            <wire x2="992" y1="272" y2="272" x1="816" />
        </branch>
        <branch name="B0">
            <wire x2="640" y1="160" y2="160" x1="592" />
            <wire x2="688" y1="160" y2="160" x1="640" />
            <wire x2="640" y1="160" y2="480" x1="640" />
            <wire x2="880" y1="480" y2="480" x1="640" />
        </branch>
        <branch name="S0">
            <wire x2="1376" y1="224" y2="224" x1="1328" />
        </branch>
        <branch name="Cout0">
            <wire x2="1456" y1="304" y2="304" x1="480" />
            <wire x2="1456" y1="304" y2="464" x1="1456" />
            <wire x2="480" y1="304" y2="784" x1="480" />
            <wire x2="992" y1="784" y2="784" x1="480" />
            <wire x2="992" y1="784" y2="800" x1="992" />
            <wire x2="1072" y1="784" y2="784" x1="992" />
            <wire x2="816" y1="800" y2="880" x1="816" />
            <wire x2="880" y1="880" y2="880" x1="816" />
            <wire x2="992" y1="800" y2="800" x1="816" />
            <wire x2="1456" y1="464" y2="464" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="592" y="160" name="B0" orien="R180" />
        <iomarker fontsize="28" x="592" y="96" name="A0" orien="R180" />
        <iomarker fontsize="28" x="592" y="256" name="Cin" orien="R180" />
        <instance x="688" y="224" name="XLXI_1" orien="R0" />
        <instance x="880" y="480" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="848" y1="192" y2="416" x1="848" />
            <wire x2="880" y1="416" y2="416" x1="848" />
            <wire x2="1072" y1="192" y2="192" x1="848" />
            <wire x2="1072" y1="128" y2="128" x1="944" />
            <wire x2="1072" y1="128" y2="192" x1="1072" />
        </branch>
        <instance x="1072" y="320" name="XLXI_2" orien="R0" />
        <instance x="880" y="608" name="XLXI_4" orien="R0" />
        <instance x="1184" y="560" name="XLXI_5" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1152" y1="384" y2="384" x1="1136" />
            <wire x2="1152" y1="384" y2="432" x1="1152" />
            <wire x2="1184" y1="432" y2="432" x1="1152" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1152" y1="512" y2="512" x1="1136" />
            <wire x2="1184" y1="496" y2="496" x1="1152" />
            <wire x2="1152" y1="496" y2="512" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1376" y="224" name="S0" orien="R0" />
        <branch name="A1">
            <wire x2="640" y1="624" y2="624" x1="592" />
            <wire x2="688" y1="624" y2="624" x1="640" />
            <wire x2="640" y1="608" y2="624" x1="640" />
            <wire x2="672" y1="608" y2="608" x1="640" />
            <wire x2="672" y1="608" y2="1072" x1="672" />
            <wire x2="880" y1="1072" y2="1072" x1="672" />
        </branch>
        <branch name="B1">
            <wire x2="640" y1="688" y2="688" x1="592" />
            <wire x2="688" y1="688" y2="688" x1="640" />
            <wire x2="640" y1="688" y2="1008" x1="640" />
            <wire x2="880" y1="1008" y2="1008" x1="640" />
        </branch>
        <branch name="S1">
            <wire x2="1376" y1="752" y2="752" x1="1328" />
        </branch>
        <instance x="688" y="752" name="XLXI_48" orien="R0" />
        <instance x="880" y="1008" name="XLXI_49" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="848" y1="720" y2="944" x1="848" />
            <wire x2="880" y1="944" y2="944" x1="848" />
            <wire x2="1072" y1="720" y2="720" x1="848" />
            <wire x2="1072" y1="656" y2="656" x1="944" />
            <wire x2="1072" y1="656" y2="720" x1="1072" />
        </branch>
        <instance x="1072" y="848" name="XLXI_50" orien="R0" />
        <instance x="880" y="1136" name="XLXI_51" orien="R0" />
        <instance x="1184" y="1088" name="XLXI_52" orien="R0" />
        <branch name="XLXN_111">
            <wire x2="1152" y1="912" y2="912" x1="1136" />
            <wire x2="1152" y1="912" y2="960" x1="1152" />
            <wire x2="1184" y1="960" y2="960" x1="1152" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1152" y1="1040" y2="1040" x1="1136" />
            <wire x2="1184" y1="1024" y2="1024" x1="1152" />
            <wire x2="1152" y1="1024" y2="1040" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="592" y="688" name="B1" orien="R180" />
        <iomarker fontsize="28" x="592" y="624" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1376" y="752" name="S1" orien="R0" />
        <branch name="A2">
            <wire x2="640" y1="1168" y2="1168" x1="592" />
            <wire x2="688" y1="1168" y2="1168" x1="640" />
            <wire x2="640" y1="1152" y2="1168" x1="640" />
            <wire x2="672" y1="1152" y2="1152" x1="640" />
            <wire x2="672" y1="1152" y2="1616" x1="672" />
            <wire x2="880" y1="1616" y2="1616" x1="672" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="480" y1="816" y2="1328" x1="480" />
            <wire x2="992" y1="1328" y2="1328" x1="480" />
            <wire x2="992" y1="1328" y2="1344" x1="992" />
            <wire x2="1072" y1="1328" y2="1328" x1="992" />
            <wire x2="1456" y1="816" y2="816" x1="480" />
            <wire x2="1456" y1="816" y2="992" x1="1456" />
            <wire x2="816" y1="1344" y2="1424" x1="816" />
            <wire x2="880" y1="1424" y2="1424" x1="816" />
            <wire x2="992" y1="1344" y2="1344" x1="816" />
            <wire x2="1456" y1="992" y2="992" x1="1440" />
        </branch>
        <branch name="B2">
            <wire x2="640" y1="1232" y2="1232" x1="592" />
            <wire x2="688" y1="1232" y2="1232" x1="640" />
            <wire x2="640" y1="1232" y2="1552" x1="640" />
            <wire x2="880" y1="1552" y2="1552" x1="640" />
        </branch>
        <branch name="S2">
            <wire x2="1376" y1="1296" y2="1296" x1="1328" />
        </branch>
        <instance x="688" y="1296" name="XLXI_53" orien="R0" />
        <instance x="880" y="1552" name="XLXI_54" orien="R0" />
        <branch name="XLXN_121">
            <wire x2="848" y1="1264" y2="1488" x1="848" />
            <wire x2="880" y1="1488" y2="1488" x1="848" />
            <wire x2="1072" y1="1264" y2="1264" x1="848" />
            <wire x2="1072" y1="1200" y2="1200" x1="944" />
            <wire x2="1072" y1="1200" y2="1264" x1="1072" />
        </branch>
        <instance x="1072" y="1392" name="XLXI_55" orien="R0" />
        <instance x="880" y="1680" name="XLXI_56" orien="R0" />
        <instance x="1184" y="1632" name="XLXI_57" orien="R0" />
        <branch name="XLXN_122">
            <wire x2="1152" y1="1456" y2="1456" x1="1136" />
            <wire x2="1152" y1="1456" y2="1504" x1="1152" />
            <wire x2="1184" y1="1504" y2="1504" x1="1152" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="1152" y1="1584" y2="1584" x1="1136" />
            <wire x2="1184" y1="1568" y2="1568" x1="1152" />
            <wire x2="1152" y1="1568" y2="1584" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="592" y="1232" name="B2" orien="R180" />
        <iomarker fontsize="28" x="592" y="1168" name="A2" orien="R180" />
        <iomarker fontsize="28" x="1376" y="1296" name="S2" orien="R0" />
        <branch name="A3">
            <wire x2="640" y1="1712" y2="1712" x1="592" />
            <wire x2="688" y1="1712" y2="1712" x1="640" />
            <wire x2="640" y1="1696" y2="1712" x1="640" />
            <wire x2="672" y1="1696" y2="1696" x1="640" />
            <wire x2="672" y1="1696" y2="2160" x1="672" />
            <wire x2="880" y1="2160" y2="2160" x1="672" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="480" y1="1360" y2="1872" x1="480" />
            <wire x2="992" y1="1872" y2="1872" x1="480" />
            <wire x2="992" y1="1872" y2="1888" x1="992" />
            <wire x2="1072" y1="1872" y2="1872" x1="992" />
            <wire x2="1456" y1="1360" y2="1360" x1="480" />
            <wire x2="1456" y1="1360" y2="1536" x1="1456" />
            <wire x2="816" y1="1888" y2="1968" x1="816" />
            <wire x2="880" y1="1968" y2="1968" x1="816" />
            <wire x2="992" y1="1888" y2="1888" x1="816" />
            <wire x2="1456" y1="1536" y2="1536" x1="1440" />
        </branch>
        <branch name="B3">
            <wire x2="640" y1="1776" y2="1776" x1="592" />
            <wire x2="688" y1="1776" y2="1776" x1="640" />
            <wire x2="640" y1="1776" y2="2096" x1="640" />
            <wire x2="880" y1="2096" y2="2096" x1="640" />
        </branch>
        <branch name="S3">
            <wire x2="1344" y1="1840" y2="1840" x1="1328" />
            <wire x2="1376" y1="1840" y2="1840" x1="1344" />
        </branch>
        <branch name="Cout">
            <wire x2="1472" y1="2080" y2="2080" x1="1440" />
            <wire x2="1776" y1="2080" y2="2080" x1="1472" />
            <wire x2="1776" y1="304" y2="2080" x1="1776" />
            <wire x2="2208" y1="304" y2="304" x1="1776" />
            <wire x2="2608" y1="304" y2="304" x1="2208" />
            <wire x2="2608" y1="304" y2="320" x1="2608" />
            <wire x2="2688" y1="304" y2="304" x1="2608" />
            <wire x2="2432" y1="320" y2="400" x1="2432" />
            <wire x2="2496" y1="400" y2="400" x1="2432" />
            <wire x2="2608" y1="320" y2="320" x1="2432" />
        </branch>
        <instance x="688" y="1840" name="XLXI_58" orien="R0" />
        <instance x="880" y="2096" name="XLXI_59" orien="R0" />
        <branch name="XLXN_132">
            <wire x2="848" y1="1808" y2="2032" x1="848" />
            <wire x2="880" y1="2032" y2="2032" x1="848" />
            <wire x2="1072" y1="1808" y2="1808" x1="848" />
            <wire x2="1072" y1="1744" y2="1744" x1="944" />
            <wire x2="1072" y1="1744" y2="1808" x1="1072" />
        </branch>
        <instance x="1072" y="1936" name="XLXI_60" orien="R0" />
        <instance x="880" y="2224" name="XLXI_61" orien="R0" />
        <instance x="1184" y="2176" name="XLXI_62" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="1152" y1="2000" y2="2000" x1="1136" />
            <wire x2="1152" y1="2000" y2="2048" x1="1152" />
            <wire x2="1184" y1="2048" y2="2048" x1="1152" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="1152" y1="2128" y2="2128" x1="1136" />
            <wire x2="1184" y1="2112" y2="2112" x1="1152" />
            <wire x2="1152" y1="2112" y2="2128" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="592" y="1776" name="B3" orien="R180" />
        <iomarker fontsize="28" x="592" y="1712" name="A3" orien="R180" />
        <iomarker fontsize="28" x="1376" y="1840" name="S3" orien="R0" />
        <branch name="A4">
            <wire x2="2256" y1="144" y2="144" x1="2208" />
            <wire x2="2304" y1="144" y2="144" x1="2256" />
            <wire x2="2256" y1="128" y2="144" x1="2256" />
            <wire x2="2288" y1="128" y2="128" x1="2256" />
            <wire x2="2288" y1="128" y2="592" x1="2288" />
            <wire x2="2496" y1="592" y2="592" x1="2288" />
        </branch>
        <branch name="B4">
            <wire x2="2256" y1="208" y2="208" x1="2208" />
            <wire x2="2304" y1="208" y2="208" x1="2256" />
            <wire x2="2256" y1="208" y2="528" x1="2256" />
            <wire x2="2496" y1="528" y2="528" x1="2256" />
        </branch>
        <branch name="S4">
            <wire x2="2992" y1="272" y2="272" x1="2944" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="3072" y1="352" y2="352" x1="2096" />
            <wire x2="3072" y1="352" y2="512" x1="3072" />
            <wire x2="2096" y1="352" y2="832" x1="2096" />
            <wire x2="2608" y1="832" y2="832" x1="2096" />
            <wire x2="2608" y1="832" y2="848" x1="2608" />
            <wire x2="2688" y1="832" y2="832" x1="2608" />
            <wire x2="2432" y1="848" y2="928" x1="2432" />
            <wire x2="2496" y1="928" y2="928" x1="2432" />
            <wire x2="2608" y1="848" y2="848" x1="2432" />
            <wire x2="3072" y1="512" y2="512" x1="3056" />
        </branch>
        <instance x="2304" y="272" name="XLXI_63" orien="R0" />
        <instance x="2496" y="528" name="XLXI_64" orien="R0" />
        <branch name="XLXN_145">
            <wire x2="2464" y1="240" y2="464" x1="2464" />
            <wire x2="2496" y1="464" y2="464" x1="2464" />
            <wire x2="2688" y1="240" y2="240" x1="2464" />
            <wire x2="2688" y1="176" y2="176" x1="2560" />
            <wire x2="2688" y1="176" y2="240" x1="2688" />
        </branch>
        <instance x="2688" y="368" name="XLXI_65" orien="R0" />
        <instance x="2496" y="656" name="XLXI_66" orien="R0" />
        <instance x="2800" y="608" name="XLXI_67" orien="R0" />
        <branch name="XLXN_146">
            <wire x2="2768" y1="432" y2="432" x1="2752" />
            <wire x2="2768" y1="432" y2="480" x1="2768" />
            <wire x2="2800" y1="480" y2="480" x1="2768" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="2768" y1="560" y2="560" x1="2752" />
            <wire x2="2800" y1="544" y2="544" x1="2768" />
            <wire x2="2768" y1="544" y2="560" x1="2768" />
        </branch>
        <branch name="A5">
            <wire x2="2256" y1="672" y2="672" x1="2208" />
            <wire x2="2304" y1="672" y2="672" x1="2256" />
            <wire x2="2256" y1="656" y2="672" x1="2256" />
            <wire x2="2288" y1="656" y2="656" x1="2256" />
            <wire x2="2288" y1="656" y2="1120" x1="2288" />
            <wire x2="2496" y1="1120" y2="1120" x1="2288" />
        </branch>
        <branch name="B5">
            <wire x2="2256" y1="736" y2="736" x1="2208" />
            <wire x2="2304" y1="736" y2="736" x1="2256" />
            <wire x2="2256" y1="736" y2="1056" x1="2256" />
            <wire x2="2496" y1="1056" y2="1056" x1="2256" />
        </branch>
        <branch name="S5">
            <wire x2="2992" y1="800" y2="800" x1="2944" />
        </branch>
        <instance x="2304" y="800" name="XLXI_68" orien="R0" />
        <instance x="2496" y="1056" name="XLXI_69" orien="R0" />
        <branch name="XLXN_153">
            <wire x2="2464" y1="768" y2="992" x1="2464" />
            <wire x2="2496" y1="992" y2="992" x1="2464" />
            <wire x2="2688" y1="768" y2="768" x1="2464" />
            <wire x2="2688" y1="704" y2="704" x1="2560" />
            <wire x2="2688" y1="704" y2="768" x1="2688" />
        </branch>
        <instance x="2688" y="896" name="XLXI_70" orien="R0" />
        <instance x="2496" y="1184" name="XLXI_71" orien="R0" />
        <instance x="2800" y="1136" name="XLXI_72" orien="R0" />
        <branch name="XLXN_154">
            <wire x2="2768" y1="960" y2="960" x1="2752" />
            <wire x2="2768" y1="960" y2="1008" x1="2768" />
            <wire x2="2800" y1="1008" y2="1008" x1="2768" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="2768" y1="1088" y2="1088" x1="2752" />
            <wire x2="2800" y1="1072" y2="1072" x1="2768" />
            <wire x2="2768" y1="1072" y2="1088" x1="2768" />
        </branch>
        <branch name="A6">
            <wire x2="2256" y1="1216" y2="1216" x1="2208" />
            <wire x2="2304" y1="1216" y2="1216" x1="2256" />
            <wire x2="2256" y1="1200" y2="1216" x1="2256" />
            <wire x2="2288" y1="1200" y2="1200" x1="2256" />
            <wire x2="2288" y1="1200" y2="1664" x1="2288" />
            <wire x2="2496" y1="1664" y2="1664" x1="2288" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="2096" y1="864" y2="1376" x1="2096" />
            <wire x2="2608" y1="1376" y2="1376" x1="2096" />
            <wire x2="2608" y1="1376" y2="1392" x1="2608" />
            <wire x2="2688" y1="1376" y2="1376" x1="2608" />
            <wire x2="3072" y1="864" y2="864" x1="2096" />
            <wire x2="3072" y1="864" y2="1040" x1="3072" />
            <wire x2="2432" y1="1392" y2="1472" x1="2432" />
            <wire x2="2496" y1="1472" y2="1472" x1="2432" />
            <wire x2="2608" y1="1392" y2="1392" x1="2432" />
            <wire x2="3072" y1="1040" y2="1040" x1="3056" />
        </branch>
        <branch name="B6">
            <wire x2="2256" y1="1280" y2="1280" x1="2208" />
            <wire x2="2304" y1="1280" y2="1280" x1="2256" />
            <wire x2="2256" y1="1280" y2="1600" x1="2256" />
            <wire x2="2496" y1="1600" y2="1600" x1="2256" />
        </branch>
        <branch name="S6">
            <wire x2="2992" y1="1344" y2="1344" x1="2944" />
        </branch>
        <instance x="2304" y="1344" name="XLXI_73" orien="R0" />
        <instance x="2496" y="1600" name="XLXI_74" orien="R0" />
        <branch name="XLXN_163">
            <wire x2="2464" y1="1312" y2="1536" x1="2464" />
            <wire x2="2496" y1="1536" y2="1536" x1="2464" />
            <wire x2="2688" y1="1312" y2="1312" x1="2464" />
            <wire x2="2688" y1="1248" y2="1248" x1="2560" />
            <wire x2="2688" y1="1248" y2="1312" x1="2688" />
        </branch>
        <instance x="2688" y="1440" name="XLXI_75" orien="R0" />
        <instance x="2496" y="1728" name="XLXI_76" orien="R0" />
        <instance x="2800" y="1680" name="XLXI_77" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="2768" y1="1504" y2="1504" x1="2752" />
            <wire x2="2768" y1="1504" y2="1552" x1="2768" />
            <wire x2="2800" y1="1552" y2="1552" x1="2768" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="2768" y1="1632" y2="1632" x1="2752" />
            <wire x2="2800" y1="1616" y2="1616" x1="2768" />
            <wire x2="2768" y1="1616" y2="1632" x1="2768" />
        </branch>
        <branch name="A7">
            <wire x2="2256" y1="1760" y2="1760" x1="2208" />
            <wire x2="2304" y1="1760" y2="1760" x1="2256" />
            <wire x2="2256" y1="1744" y2="1760" x1="2256" />
            <wire x2="2288" y1="1744" y2="1744" x1="2256" />
            <wire x2="2288" y1="1744" y2="2208" x1="2288" />
            <wire x2="2496" y1="2208" y2="2208" x1="2288" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="2096" y1="1408" y2="1920" x1="2096" />
            <wire x2="2608" y1="1920" y2="1920" x1="2096" />
            <wire x2="2608" y1="1920" y2="1936" x1="2608" />
            <wire x2="2688" y1="1920" y2="1920" x1="2608" />
            <wire x2="3072" y1="1408" y2="1408" x1="2096" />
            <wire x2="3072" y1="1408" y2="1584" x1="3072" />
            <wire x2="2432" y1="1936" y2="2016" x1="2432" />
            <wire x2="2496" y1="2016" y2="2016" x1="2432" />
            <wire x2="2608" y1="1936" y2="1936" x1="2432" />
            <wire x2="3072" y1="1584" y2="1584" x1="3056" />
        </branch>
        <branch name="B7">
            <wire x2="2256" y1="1824" y2="1824" x1="2208" />
            <wire x2="2304" y1="1824" y2="1824" x1="2256" />
            <wire x2="2256" y1="1824" y2="2144" x1="2256" />
            <wire x2="2496" y1="2144" y2="2144" x1="2256" />
        </branch>
        <branch name="S7">
            <wire x2="2960" y1="1888" y2="1888" x1="2944" />
            <wire x2="2992" y1="1888" y2="1888" x1="2960" />
        </branch>
        <branch name="Cout1">
            <wire x2="3072" y1="2128" y2="2128" x1="3056" />
        </branch>
        <instance x="2304" y="1888" name="XLXI_78" orien="R0" />
        <instance x="2496" y="2144" name="XLXI_79" orien="R0" />
        <branch name="XLXN_174">
            <wire x2="2464" y1="1856" y2="2080" x1="2464" />
            <wire x2="2496" y1="2080" y2="2080" x1="2464" />
            <wire x2="2688" y1="1856" y2="1856" x1="2464" />
            <wire x2="2688" y1="1792" y2="1792" x1="2560" />
            <wire x2="2688" y1="1792" y2="1856" x1="2688" />
        </branch>
        <instance x="2688" y="1984" name="XLXI_80" orien="R0" />
        <instance x="2496" y="2272" name="XLXI_81" orien="R0" />
        <instance x="2800" y="2224" name="XLXI_82" orien="R0" />
        <branch name="XLXN_175">
            <wire x2="2768" y1="2048" y2="2048" x1="2752" />
            <wire x2="2768" y1="2048" y2="2096" x1="2768" />
            <wire x2="2800" y1="2096" y2="2096" x1="2768" />
        </branch>
        <branch name="XLXN_177">
            <wire x2="2768" y1="2176" y2="2176" x1="2752" />
            <wire x2="2800" y1="2160" y2="2160" x1="2768" />
            <wire x2="2768" y1="2160" y2="2176" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2208" y="208" name="B4" orien="R180" />
        <iomarker fontsize="28" x="2208" y="144" name="A4" orien="R180" />
        <iomarker fontsize="28" x="2992" y="272" name="S4" orien="R0" />
        <iomarker fontsize="28" x="2208" y="736" name="B5" orien="R180" />
        <iomarker fontsize="28" x="2208" y="672" name="A5" orien="R180" />
        <iomarker fontsize="28" x="2992" y="800" name="S5" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1280" name="B6" orien="R180" />
        <iomarker fontsize="28" x="2208" y="1216" name="A6" orien="R180" />
        <iomarker fontsize="28" x="2992" y="1344" name="S6" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1824" name="B7" orien="R180" />
        <iomarker fontsize="28" x="2208" y="1760" name="A7" orien="R180" />
        <iomarker fontsize="28" x="2992" y="1888" name="S7" orien="R0" />
        <iomarker fontsize="28" x="3072" y="2128" name="Cout1" orien="R0" />
    </sheet>
</drawing>