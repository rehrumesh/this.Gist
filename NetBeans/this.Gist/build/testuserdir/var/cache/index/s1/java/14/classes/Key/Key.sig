����   37
 O � � � �
 � �
 � � �
  � �
  �
  �
 � � �
  � �
  �
 � �
  �
 � � � �
 � �
  �
  �
  �
  � �
  �	 � �
 ' �
 � � �
 ' � �
 � �
 � � �
 % � �
 ' � �
 � �
 % �
 % � � �
 � �
 � �	 � �
 � � �
 . �
 ' �
 ' �
  � �
 ' �
 ' �
 . �
 . �
 ' � � ��   �
 ? �
 ? � �
 ? � �
 F � �
 H � �
 J � �
 . �
 � � � <init> ()V Code LineNumberTable LocalVariableTable this 	LKey/Key; getMBSerial ()Ljava/lang/String; file Ljava/io/File; fw Ljava/io/FileWriter; vbs Ljava/lang/String; p Ljava/lang/Process; input Ljava/io/BufferedReader; line e Ljava/lang/Exception; result StackMapTable � � � � � � generateMD5String &(Ljava/lang/String;)Ljava/lang/String; i I out bytesOfMessage [B md Ljava/security/MessageDigest; hash sb Ljava/lang/StringBuffer; ex &Ljava/io/UnsupportedEncodingException; (Ljava/security/NoSuchAlgorithmException; sourceString t � � � � generateAppSerial motherboardSerailNo dualHash Ljava/lang/StringBuilder; � generateAppAuthCode 	appSerial validateKey '(Ljava/lang/String;Ljava/lang/String;)Z inputSerial 	inputAuth generatedAuth isInitialRun ()Z s $Ljava/lang/IllegalArgumentException; "Ljava/lang/IllegalAccessException; -Ljava/lang/reflect/InvocationTargetException; KEY � � � isRegistered setRegistered setUnRegistered main ([Ljava/lang/String;)V args [Ljava/lang/String; 
SourceFile Key.java P Q   	realhowto .vbs � � � � Q java/io/FileWriter P � �Set objWMIService = GetObject("winmgmts:\\.\root\cimv2")
Set colItems = objWMIService.ExecQuery _ 
   ("Select * from Win32_BaseBoard") 
For Each objItem in colItems 
    Wscript.Echo objItem.SerialNumber 
    exit for  ' do the first cpu only! 
Next 
 � � � Q � � � java/lang/StringBuilder cscript //NoLogo   X X java/io/BufferedReader java/io/InputStreamReader � P P	
 X java/lang/Exception Q r X � UTF-8 MD5 � java/lang/StringBuffer java/lang/String P 0  $java/io/UnsupportedEncodingException Key/Key X !"#$% &java/security/NoSuchAlgorithmException n o&'() * -+ X,- � o � o./ SOFTWARE\CBS Key/WinRegistry Initial0123 145 "java/lang/IllegalArgumentException  java/lang/IllegalAccessException +java/lang/reflect/InvocationTargetException 
Registered � �6 java/lang/Object java/io/File java/lang/Process java/security/MessageDigest createTempFile 4(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File; deleteOnExit (Ljava/io/File;)V write (Ljava/lang/String;)V close java/lang/Runtime 
getRuntime ()Ljava/lang/Runtime; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; getPath toString exec '(Ljava/lang/String;)Ljava/lang/Process; getInputStream ()Ljava/io/InputStream; (Ljava/io/InputStream;)V (Ljava/io/Reader;)V readLine printStackTrace java/lang/System Ljava/io/PrintStream; trim java/io/PrintStream println getBytes (Ljava/lang/String;)[B getInstance 1(Ljava/lang/String;)Ljava/security/MessageDigest; digest ([B)[B ([B)V java/lang/Integer toHexString (I)Ljava/lang/String; ,(Ljava/lang/String;)Ljava/lang/StringBuffer; java/lang/Class getName java/util/logging/Logger 	getLogger .(Ljava/lang/String;)Ljava/util/logging/Logger; java/util/logging/Level SEVERE Ljava/util/logging/Level; log C(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V length ()I charAt (I)C (C)Ljava/lang/StringBuilder; toUpperCase 
replaceAll 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; equals (Ljava/lang/Object;)Z 
readString 9(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String; 	createKey (ILjava/lang/String;)V writeStringValue :(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V (Z)V ! . O       P Q  R   /     *� �    S        T        U V   	 W X  R  �     �K� L+� � Y+� M	N,-� 
,� � � Y� � +� � � � :� Y� Y� � � :� Y:� � Y� *� � � K���� � L+� � *� � *� �   ~ �   S   J              (   ) $ * B + L , W . b / y 1 ~ 4 � 2 � 3 � 6 � 7 T   R   s Y Z   f [ \   c ] ^  B < _ `  W ' a b  _  c ^  �  d e   � f ^   g   / � W  h i j h k l  � ! h�   h  m 	 n o  R  �     �*LM+ � !N"� #:-� $:� %Y� &:� 'Y� (M6�� P �3~� *� Y� )�  �3~� *� � � +W�  �3~� *� +W����� ,M,�L.� /� 0� 1+� 2� L.� /� 0� 1+� 2�    � � -   � � 3  S   Z    <  =  >  @  A  C $ D . F 9 G G H ^ I g H n K � F � N � P � T � U � X � V � W � Y T   f 
 1 U p q   � a ^   � r ^   � s t   { u v   s w t  $ j x y  �  z {  �  z |    � } ^   g   6 � 1  h h h ~  ~ �  <� �   h  �S � 	 � o  R   �     K*� 4� 4L� Y� M>+� 5� ,,+� 6� 7W`p� +� 5d� 
,8� W����,� � 9�    S   "    ^  _  a  b $ c 6 d = a C h T   *   1 p q    K � ^    C � ^   ; x �  g    �  h �*�  	 � o  R   F     *8� :L+� ;�    S   
    l 	 m T        � ^   	  a ^  	 � �  R   i     *� <M,+� =� ��    S       q  r  s  u T         � ^      � ^    � ^  g    �  h 	 � �  R  2     J>K@*A� BL+� @*� C@*AD� E� +D� =� ��� L+� G� L+� I� L+� K�   - 3 F . / 3 F  - ; H . / ; H  - C J . / C J  S   J    y  {  |  }  ~ #  , � . � 0 � 3 � 4 � 8 � ; � < � @ � C � D � H � T   4   $ � ^  4  z �  <  z �  D  z �   G � ^   g    � # h h
� B �G �G � 	 � �  R  2     J>K@*L� BL+� @*� C@*L)� E� +D� =� ��� L+� G� L+� I� L+� K�   - 3 F . / 3 F  - ; H . / ; H  - C J . / C J  S   J    �  �  �  �  � # � , � . � 0 � 3 � 4 � 8 � ; � < � @ � C � D � H � T   4   $ � ^  4  z �  <  z �  D  z �   G � ^   g    � # h h
� B �G �G � 	 � Q  R       M>K@*L� BL+� @*� C@*LD� E� @*LD� E� +� � L+� G� L+� I� L+� K�   4 7 F  4 ? H  4 G J  S   F    �  �  �  �  � # � - � 4 � 7 � 8 � < � ? � @ � D � G � H � L � T   4   ( � ^  8  z �  @  z �  H  z �   J � ^   g   " � # h h	� 	  h  �G �G � 	 � Q  R       M>K@*L� BL+� @*� C@*L)� E� @*L)� E� +� � L+� G� L+� I� L+� K�   4 7 F  4 ? H  4 G J  S   F    �  �  �  �  � # � - � 4 � 7 � 8 � < � ? � @ � D � G � H � L � T   4   ( � ^  8  z �  @  z �  H  z �   J � ^   g   " � # h h	� 	  h  �G �G � 	 � �  R   8     
� � M� N�    S   
    � 	 � T       
 � �    �    �