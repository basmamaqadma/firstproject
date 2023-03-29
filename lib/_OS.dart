import 'dart:io';
//Platform relate to adaptive : work on  all platform without a problem.
void main(){
//How can dart language identify the platform .
print(Platform.executable);//path of a download dart SDK .
print(Platform.numberOfProcessors);//number of core .
print(Platform.operatingSystem);//OS windows or mac .
print(Platform.operatingSystemVersion);//OS version.
print(Platform.script);//the whole path to the file i write the code into it.
print(Platform.version);//dart version.
print(Platform.isAndroid);
print(Platform.isLinux);
print(Platform.isIOS);
Platform.isIOS? print('IOS'):print('NOT IOS');
print(Platform.isFuchsia);
//print(Platform.environment);//map of string
Platform.environment.forEach((key, value) {
    print('$key : $value');
  });
 // Platform.environment.forEach((key, _) {
   // print('$key : ${Platform.environment[key]}');
  //});
}

