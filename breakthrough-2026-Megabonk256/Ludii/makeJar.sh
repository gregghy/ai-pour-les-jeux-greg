rm -f MinMaxGSBSCLME.jar
javac -cp Ludii-1.3.14.jar MinMaxGSBSCLME.java
mv MinMaxGSBSCLME.class bk/
jar cf MinMaxGSBSCLME.jar bk/MinMaxGSBSCLME.class
