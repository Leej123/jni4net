# jni4net
一个可以将.net开发的DLL转换为java使用的库的工具

注意：jdk的版本和.net的版本必须保持一致。本工程使用32位的.net，因此需要32位的jdk

使用：
1. jni4net文件夹拷贝到桌面
2. 将生成的WordArt.dll拷贝至jni4net\samples\wordart\work目录下；
3. 点击运行jni4net\samples\wordart\build.bat；
4. 转换的jar位于目录\jni4net\samples\wordart\work目录下。
5. java下开发需要的几个文件为：jni4net-0.8.8.0.jar，jni4net.n.w32.v40-0.8.8.0.dll/jni4net.n.w64.v40-0.8.8.0.dll，jni4net.n-0.8.8.0.dll，WordArt.dll，WordArt.j4n.dll，WordArt.j4n.jar
