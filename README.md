# Flutter_App

A new Flutter App.


# 目录结构

    │  .gitignore
    │  .metadata
    │  .packages
    │  hello_myapp.iml
    │  list.txt                                     // 项目 All 目录结构 
    │  pubspec.lock
    │  pubspec.yaml                                 // 项目配置中心
    │  README.md                                    // 说明文档
    │  
    ├─.idea
    │  │  modules.xml
    │  │  workspace.xml
    │  │  
    │  ├─libraries
    │  │      Dart_SDK.xml
    │  │      Flutter_for_Android.xml
    │  │      KotlinJavaRuntime.xml
    │  │      
    │  └─runConfigurations
    │          main_dart.xml
    │          
    ├─.vscode
    │      launch.json
    │      
    ├─android                                      // Android 相关配置
    │  │  build.gradle
    │  │  gradle.properties
    │  │  gradlew
    │  │  gradlew.bat
    │  │  hello_myapp_android.iml
    │  │  local.properties
    │  │  settings.gradle
    │  │  
    │  ├─.gradle
    │  │  ├─4.10.2
    │  │  │  │  gc.properties
    │  │  │  │  
    │  │  │  ├─fileChanges
    │  │  │  │      last-build.bin
    │  │  │  │      
    │  │  │  ├─fileContent
    │  │  │  │      fileContent.lock
    │  │  │  │      
    │  │  │  ├─fileHashes
    │  │  │  │      fileHashes.bin
    │  │  │  │      fileHashes.lock
    │  │  │  │      resourceHashesCache.bin
    │  │  │  │      
    │  │  │  ├─javaCompile
    │  │  │  │      classAnalysis.bin
    │  │  │  │      jarAnalysis.bin
    │  │  │  │      javaCompile.lock
    │  │  │  │      taskHistory.bin
    │  │  │  │      
    │  │  │  ├─taskHistory
    │  │  │  │      taskHistory.bin
    │  │  │  │      taskHistory.lock
    │  │  │  │      
    │  │  │  └─vcsMetadata-1
    │  │  ├─buildOutputCleanup
    │  │  │      buildOutputCleanup.lock
    │  │  │      cache.properties
    │  │  │      outputFiles.bin
    │  │  │      
    │  │  └─vcs-1
    │  │          gc.properties
    │  │          
    │  ├─app
    │  │  │  build.gradle
    │  │  │  
    │  │  └─src
    │  │      ├─debug
    │  │      │      AndroidManifest.xml
    │  │      │      
    │  │      ├─main
    │  │      │  │  AndroidManifest.xml
    │  │      │  │  
    │  │      │  ├─java
    │  │      │  │  ├─com
    │  │      │  │  │  └─example
    │  │      │  │  │      └─hello_myapp
    │  │      │  │  │              MainActivity.java
    │  │      │  │  │              
    │  │      │  │  └─io
    │  │      │  │      └─flutter
    │  │      │  │          └─plugins
    │  │      │  │                  GeneratedPluginRegistrant.java
    │  │      │  │                  
    │  │      │  └─res
    │  │      │      ├─drawable
    │  │      │      │      launch_background.xml  // 配置 App 启动页
    │  │      │      │      
    │  │      │      ├─mipmap-hdpi                 // 不同分辨率配置不同文件夹
    │  │      │      │      icon.png               // 图片
    │  │      │      │      ic_launcher.png
    │  │      │      │      launcher.jpg
    │  │      │      │      
    │  │      │      ├─mipmap-mdpi
    │  │      │      │      icon.png
    │  │      │      │      ic_launcher.png
    │  │      │      │      
    │  │      │      ├─mipmap-xhdpi
    │  │      │      │      icon.png
    │  │      │      │      ic_launcher.png
    │  │      │      │      
    │  │      │      ├─mipmap-xxhdpi
    │  │      │      │      icon.png
    │  │      │      │      ic_launcher.png
    │  │      │      │      
    │  │      │      ├─mipmap-xxxhdpi
    │  │      │      │      icon.png
    │  │      │      │      ic_launcher.png
    │  │      │      │      
    │  │      │      └─values                      // 配置样式 
    │  │      │              styles.xml
    │  │      │              
    │  │      └─profile
    │  │              AndroidManifest.xml
    │  │              
    │  └─gradle
    │      └─wrapper
    │              gradle-wrapper.jar
    │              gradle-wrapper.properties
    │              
    ├─assets                                       // All 静态资源 
    │  └─images
    │          icon.png
    │          launcher.jpg
    │            
    ├─ios                                          // Ios 相关 配置
    │  ├─Flutter
    │  │      AppFrameworkInfo.plist
    │  │      Debug.xcconfig
    │  │      Generated.xcconfig
    │  │      Release.xcconfig
    │  │      
    │  ├─Runner
    │  │  │  AppDelegate.h
    │  │  │  AppDelegate.m
    │  │  │  GeneratedPluginRegistrant.h
    │  │  │  GeneratedPluginRegistrant.m
    │  │  │  Info.plist
    │  │  │  main.m
    │  │  │  
    │  │  ├─Assets.xcassets
    │  │  │  ├─AppIcon.appiconset
    │  │  │  │      Contents.json
    │  │  │  │      Icon-App-1024x1024@1x.png
    │  │  │  │      Icon-App-20x20@1x.png
    │  │  │  │      Icon-App-20x20@2x.png
    │  │  │  │      Icon-App-20x20@3x.png
    │  │  │  │      Icon-App-29x29@1x.png
    │  │  │  │      Icon-App-29x29@2x.png
    │  │  │  │      Icon-App-29x29@3x.png
    │  │  │  │      Icon-App-40x40@1x.png
    │  │  │  │      Icon-App-40x40@2x.png
    │  │  │  │      Icon-App-40x40@3x.png
    │  │  │  │      Icon-App-60x60@2x.png
    │  │  │  │      Icon-App-60x60@3x.png
    │  │  │  │      Icon-App-76x76@1x.png
    │  │  │  │      Icon-App-76x76@2x.png
    │  │  │  │      Icon-App-83.5x83.5@2x.png
    │  │  │  │      
    │  │  │  └─LaunchImage.imageset
    │  │  │          Contents.json
    │  │  │          LaunchImage.png
    │  │  │          LaunchImage@2x.png
    │  │  │          LaunchImage@3x.png
    │  │  │          README.md
    │  │  │          
    │  │  └─Base.lproj
    │  │          LaunchScreen.storyboard
    │  │          Main.storyboard
    │  │          
    │  ├─Runner.xcodeproj
    │  │  │  project.pbxproj
    │  │  │  
    │  │  ├─project.xcworkspace
    │  │  │      contents.xcworkspacedata
    │  │  │      
    │  │  └─xcshareddata
    │  │      └─xcschemes
    │  │              Runner.xcscheme
    │  │              
    │  └─Runner.xcworkspace
    │          contents.xcworkspacedata
    │          
    ├─lib                                          // 编辑业务模块
    │  │  followmain.dart
    │  │  main.dart                                // 业务主入口文件
    │  │  old_main.dart
    │  │  scroll.dart
    │  │  word_main.dart
    │  │  
    │  ├─home                                      // 导航
    │  │      home.dart
    │  │      
    │  ├─idea                                      // 导航
    │  │      idea.dart
    │  │      
    │  ├─index                                     // 导航
    │  │      index.dart
    │  │      
    │  ├─market                                    // 导航
    │  │      market.dart
    │  │      
    │  ├─my                                        // 导航
    │  │      my.dart
    │  │      
    │  ├─NavigationIconView                        // 导航
    │  │      navigation_icon_view.dart
    │  │      
    │  └─NoticePage                                // 导航
    │          NoticePage.dart
    │          
    └─test                                         //此处会引入业务入口文件
            widget_test.dart
