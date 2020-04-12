<project xmlns="com.autoesl.autopilot.project" name="IP_latest_2020_Enero" top="GapJunctionIP">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../StreamTest.cpp" sc="0" tb="1" cflags=" -std=c++11 -Wno-unknown-pragmas" blackbox="false"/>
        <file name="modules/I_calc/I_calc.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="Stream.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="modules/V_read/V_read.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="modules/acc/acc.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="modules/blockControl/blockControl.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="modules/calc/calc.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

