����   3/
 ] � � �
  �	 D � �
 D �
 [ �	 � � �
 
 �
 [ �
 
 � �
 
 �
 � � � �
  �
  � � �
  � �
 U � �
 U � � � � � �
 
 � � �
 D � �
 � �
 D � �
 D � � � � � � � � � �
 U � �
 U � �
 U �
 U � � � � � � � � � �
  � � �
 � �
 � �	 � �
 � � �
  � � � � �
 U � � � � � � � � � � 
 U
 [ � dbcon Lsqlitetest1/DBConnection; <init> ()V Code LineNumberTable LocalVariableTable this Lsqlitetest1/DBInitializer; main ([Ljava/lang/String;)V args [Ljava/lang/String; execute ((Ljava/lang/String;Ljava/lang/String;I)I sql Ljava/lang/String; from text e Ljava/lang/Exception; to lineContents line chapter I 	paragraph typeId typeIdPrevious itemId qID verseId sID mID footnoteItemId crossReferenceItemId f Ljava/io/File; ex Ljava/io/IOException; Ljava/io/FileNotFoundException; bookId fileId 	contentId br Ljava/io/BufferedReader; StackMapTable � � j � � � 	writeToDB (Ljava/lang/String;)V  removeFootNotesAndCrossReference ((Ljava/lang/String;II)Ljava/lang/String; 
chapter_id out addQuotations &(Ljava/lang/String;)Ljava/lang/String; getFilePath "(Ljava/lang/String;)Ljava/io/File; path fileid paths 
SourceFile DBInitializer.java ` a sqlitetest1/DBConnection bible.db ` � ^ _ o � � � java/lang/StringBuilder	
  is not available...
 � java/io/BufferedReader java/io/FileReader ` `   
Started...
   \c \p \v v INSERT INTO contents VALUES( , ,' ', � � ',' � � ') � � \q \q1 q \q2 \s1 s \m m \f \fr \ft 
 \ft* insert into foot_notes values( \x \xo \xt \xt* java/lang/Exception \x* Completed...! a java/io/IOException sqlitetest1/DBInitializer"#$%&'()* java/io/FileNotFoundException+ � Linsert into cross_foot(book_id,chapter_id,cross_or_foot,'from','to') values( ,'f',' ,'c',' 
\\f.*\\f\*,- 
\\x.*\\x\* " "" ' '' java/lang/String EE:\Rumesh\Development\Git\ceylon-bible-society\Texts\parani givisuma\ CE:\Rumesh\Development\Git\ceylon-bible-society\Texts\nava givisuma\ kE:\Rumesh\Development\Git\ceylon-bible-society\Texts\handinveem and the rest of the pages\shrinked document TE:\Rumesh\Development\Git\ceylon-bible-society\Texts\dwithiya sammatha grantha\modi\. � java/io/File java/lang/Object java/lang/Throwable exists ()Z java/lang/System Ljava/io/PrintStream; getName ()Ljava/lang/String; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; toString java/io/PrintStream println (Ljava/io/File;)V (Ljava/io/Reader;)V readLine split '(Ljava/lang/String;)[Ljava/lang/String; equals (Ljava/lang/Object;)Z (I)Ljava/lang/StringBuilder; java/lang/Integer parseInt (Ljava/lang/String;)I contains (Ljava/lang/CharSequence;)Z indexOf 	substring (II)Ljava/lang/String; trim close java/lang/Class java/util/logging/Logger 	getLogger .(Ljava/lang/String;)Ljava/util/logging/Logger; java/util/logging/Level SEVERE Ljava/util/logging/Level; log C(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V 
executeSql 
replaceAll 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; concat ! D ]     ^ _     ` a  b   /     *� �    c        d        e f   	 g h  b   +      �    c        d        i j   	 k l  b  �    �� Y� � N66::66	6
6666+� :� � #� 	� 
Y� � � � � � ��� Y� Y� � N:� 	� 
Y� � +� � � -� Y:�R� ::2� � 6
66����2� � 	����2� � �:�
� 
Y� � *�  � � ! � � ! � � !"� � #� 
� !"� � $� %� � $*� &� '� (� � :� )�G2*� � �:�
� 
Y� � � -� � � :� 
Y� � *�  � � ! � � ! � � !"� � #� 
� !"� � $� %� � $*� &� '� (� � :� )��2+� � ��	,:� 
Y� � *�  � � ! � � ! � � !"� � #� 	� !"� � $� %� � $*� &� '� (� � :� )�2-� � ��	,:� 
Y� � *�  � � ! � � ! � � !"� � #� 	� !"� � $� %� � $*� &� '� (� � :� )��2.� � �/:�� 
Y� � *�  � � ! � � ! � � !"� � #� � !"� � $� %� � $*� &� '� (� � :� )�20� � �1:�� 
Y� � *�  � � ! � � ! � � !"� � #� � !"� � $� %� � $*� &� '� (� � :� )� }:�� 
Y� � *�  � � ! � � ! � � !"� � #� � !"� � $� %� *� &� '� $� (� � :� )2� 3� ��4� 5`6� 5� 7� 8� $:6� 5`9� 5� 7� 8� $:� 
Y� :� *�  � � ! � � !"� � %� � (� � :� );� 3� ��<� 5`=� 5� 7� 8� $::=� 5`>� 5� 7� 8� $:� ":=� 5`@� 5� 7� 8� $:� 
Y� :� *�  � � ! � � !"� � %� � (� � :� )����� 	� 
Y� A� +� � � -� B� �:D� E� F� G� H� �:D� E� F� G� H-� B� h:D� E� F� G� H� R:D� E� F� G� H-� B� 8:D� E� F� G� H� ":-� B� :D� E� F� G� H�� Zwz ?� C � I/36 C �L C_cf C �|  /|  L_|  ~�� C|~|    c  
 �       $  %  '  (  *  + " , % - ( . + 1 . 3 1 4 7 6 ? 7 _ 9 p ; t < � > � @ � A � B � D � G � H � I � J � L � M � N � P � Q � S � VR WW Xf Zj ^m _� a� b� c d e g� h� i� j� k� m
 n o p" q% s� t� u� v� w� y z! {$ |( }+ � �� �� �� �� �� �' �, �6 �9 �V �Z �w �z �| �� �� �� �� �� �� � � � �
 � � � � � �  �# �, �/ �3 �6 �8 �: �= �F �I �L �N �P �S �\ �_ �c �f �h �j �m �v �y �| �~ �� �� �� �� �� �� �� �� � d  ~ &R  m n �  m n �  m n 
  m n �  m n   m n �  m n � d o n � G p n '  m n |  q r V � o n Z � s n �  m n  �C t j  t� u n  � v w  � x w  � y n  � z n  � { w  "� | w 	 %� } w 
 (� ~ w  +�  w  .� � w  1� � w  7� � �   � �   � � 8  � � N  � � h  � � �  � �   � � n    � � n   � � w  � � �  �   � � _  � � � � � �  � - �� 1 �� �� �� �� �� �� �� y� �� M  � � � � � � � � � �  �� F� �   � � �  F �U �Y �U �Y �U ��   � � �                  �  ��   � � �   	 � �  b   6     � *� J�    c   
    �  � d        m n   	 � �  b  m     �*N*2� 3� *;� 3� �*2� 3� a� 
Y� K� � ! � � !L� **4� 5`*6� 5� 7� 8� %� **6� 5`*9� 5� 7� 8� (� � � )*;� 3� a� 
Y� K� � ! � � !M� **<� 5`*=� 5� 7� 8� %� **=� 5`*>� 5� 7� 8� (� � � )*N� OP� ON-�    c   "    �  �  �  � { � � � � � � � d   *    � u n     � � w    � � w   � � n  �    �  �� f� f 	 � �  b   :     *QR� OST� O�    c       � d        u n   	 � �  b   �     T� UYVSYWSYXSYYSLM+N-�66� *-2:*� Z:� [Y� \M,� � ,�����,�    c   & 	   �  �  � 1 � 9 � C � J � L � R � d   *  1  � n    T � n    ; � j   9 � �  �    � $  � � � �  '�   �    �