rm -f RandPlayerLocal.jar
javac -cp Ludii-1.3.14.jar RandPlayerLocal.java
mv RandPlayerLocal.class bk/
jar cf RandPlayerLocal.jar bk/RandPlayerLocal.class

rm -f MinMaxPlayerLocal.jar
javac -cp Ludii-1.3.14.jar MinMaxPlayerLocal.java
mv MinMaxPlayerLocal.class bk/
jar cf MinMaxPlayerLocal.jar bk/MinMaxPlayerLocal.class

