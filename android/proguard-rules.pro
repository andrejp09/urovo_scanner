# Keep the Urovo SDK
-keep class android.device.ScanManager { *; }
-keep class android.device.scanner.** { *; }

# Keep the Platform Channel implementation
-keep class br.com.bongiolo.urovo_scanner.** { *; }
-keepclassmembers class br.com.bongiolo.urovo_scanner.** { *; }

# Keep the platform channel method names
-keepclassmembers class * {
    @io.flutter.plugin.common.MethodChannel.Method *;
}

# Keep the EventChannel implementation
-keep class io.flutter.plugin.common.EventChannel { *; }
-keep class io.flutter.plugin.common.EventChannel$* { *; }
-keep class io.flutter.plugin.common.MethodChannel { *; }
-keep class io.flutter.plugin.common.MethodChannel$* { *; }

# Keep the SDK JAR
-keep class * extends android.device.ScanManager { *; }
-dontwarn android.device.**
-keep class libs.platform_sdk_v4.1.0326.** { *; }
-keep class libs.platform_sdk_v4.2.0618.** { *; }

# Keep all native methods
-keepclasseswithmembernames class * {
    native <methods>;
}

# Keep the plugin registration
-keep class br.com.bongiolo.urovo_scanner.UrovoScannerPlugin { *; }

# Keep javax.lang.model
-keep class javax.lang.model.** { *; }
-dontwarn javax.lang.model.**