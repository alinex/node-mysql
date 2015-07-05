<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="sql" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1436089248156"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
<node TEXT="setup" POSITION="right" ID="ID_1020681139" CREATED="1436089303383" MODIFIED="1436089319525">
<edge COLOR="#ff0000"/>
<node TEXT="type" ID="ID_1671803618" CREATED="1436089594057" MODIFIED="1436089597680">
<node TEXT="mysql" ID="ID_1666724186" CREATED="1436089597688" MODIFIED="1436089600932"/>
<node TEXT="postgres" ID="ID_276372560" CREATED="1436089601653" MODIFIED="1436089604825"/>
<node TEXT="sqlite" ID="ID_1887097423" CREATED="1436089605884" MODIFIED="1436089612677"/>
</node>
<node TEXT="min/may pool" ID="ID_1747149726" CREATED="1436089779180" MODIFIED="1436089791869"/>
</node>
<node TEXT="pool" POSITION="right" ID="ID_1634003481" CREATED="1436089320189" MODIFIED="1436089322389">
<edge COLOR="#0000ff"/>
<node TEXT="hold connections" ID="ID_1943819116" CREATED="1436089382260" MODIFIED="1436089392721"/>
<node TEXT="lend/back" ID="ID_246512745" CREATED="1436089393355" MODIFIED="1436089435374"/>
<node TEXT="reconnect" ID="ID_717398312" CREATED="1436089436233" MODIFIED="1436089445224"/>
<node TEXT="min/max" ID="ID_1893888475" CREATED="1436089446754" MODIFIED="1436089450151"/>
<node TEXT="read/write cluster" ID="ID_140584439" CREATED="1436089450719" MODIFIED="1436089493501"/>
</node>
<node TEXT="builder" POSITION="right" ID="ID_634237850" CREATED="1436089323467" MODIFIED="1436089334681">
<edge COLOR="#00ff00"/>
<node TEXT="variables" ID="ID_977688291" CREATED="1436090049193" MODIFIED="1436090067614"/>
<node TEXT="% to key=value" ID="ID_67211776" CREATED="1436089996742" MODIFIED="1436090029216"/>
<node TEXT="@ to in ..." ID="ID_1645012698" CREATED="1436090032702" MODIFIED="1436090045430"/>
</node>
<node TEXT="query" POSITION="right" ID="ID_1661991459" CREATED="1436089335407" MODIFIED="1436089343630">
<edge COLOR="#ff00ff"/>
<node TEXT="begin" ID="ID_975199798" CREATED="1436089662270" MODIFIED="1436089716802"/>
<node TEXT="exec" ID="ID_1752937639" CREATED="1436089680485" MODIFIED="1436089701271"/>
<node TEXT="commit" ID="ID_1718061860" CREATED="1436089702182" MODIFIED="1436089709404"/>
</node>
<node TEXT="result" POSITION="right" ID="ID_1864568752" CREATED="1436089344197" MODIFIED="1436089371387">
<edge COLOR="#00ffff"/>
</node>
</node>
</map>
