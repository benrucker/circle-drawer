set MYCLASSPATH=.\lib\circle.jar;.\lib\anji.jar;.\lib\jgap.jar;.\lib\log4j.jar;.\lib\jakarta-regexp-1.3.jar;.\lib\clibwrapper_jiio.jar;.\lib\mlibwrapper_jiio.jar;.\lib\jai_imageio.jar;.\lib\hb16.jar;.\lib\jcommon.jar;.\lib\jfreechart.jar;.\lib\jakarta-regexp-1.3.jar;.\properties
cmd /k java -classpath %MYCLASSPATH% -Xms256m -Xmx384m com.anji.neat.Evolver circle2_benchmark.properties

