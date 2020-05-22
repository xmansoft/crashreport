-keepattributes *Annotation*
-ignorewarnings
-dontwarn
-dontnote

-dontshrink


-keep @interface * { *; }

-keep public class * { *; }
 
-dontwarn com.mzstudio.libs.butterknife.**

-keepclasseswithmembers, allowobfuscation class * {
     @com.mzstudio.libs.butterknife.annotation.** <fields>;
}
-keepclasseswithmembers, allowobfuscation class * {
    @com.mzstudio.libs.butterknife.annotation.** <methods>;
}
-keepclasseswithmembers, allowobfuscation class * {
     @com.mzstudio.libs.butterknife.annotation.** <init>(...);
}




