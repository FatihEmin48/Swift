
var password = "123456"

if password == "123456"{
    print("Şifre Doğru!")
}else if password == "123"{
    print("Şifre Çok Zayıf!")
}else{
    print("Şifre Yanlış!")
}

switch password{
case "123":
    print("Şifreniz çok kısa, Lütfen yeni bir şifre belirleyiniz.")
case "123456":
    print("Şifreniz çok zayıf")
default:
    print("Şifrenizi giriniz.")
}

enum PasswordOption{
    case zayif
    case dogru
    case uyusmuyor
}

var passwordTwo: PasswordOption = .zayif

switch passwordTwo{
case .zayif:
    print("Şifreniz çok kısa, Lütfen yeni bir şifre belirleyiniz.")
case .dogru:
    print("Şifreniz çok zayıf")
case .uyusmuyor:
    print("Şifrenizi giriniz.")
}// enumda ve switchte 3 tane tanımladığımız için default yazmamıza gerek kalmıyor
//default case yazarsak enumda 5 tane tanımladık switchte 3 diğer 2 tanımlanmayan defaulta düşer
