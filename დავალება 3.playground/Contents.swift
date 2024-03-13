// 1. შექმენით სამი Int ტიპის ცვლადი, მიანიჭეთ მათ მნიშვნელობა და დაბეჭდეთ მათი ნამრავლი.

var number1: Int = 1
var number2: Int = 3
var number3: Int = 5
var number = number1 * number2 * number3
print(number)

// 2. შექმენით int ტიპის ცვლადი, მიანიჭეთ მას მნიშვნელობა და შეამოწმეთ ეს რიცხვი ლუწია თუ კენტი ტერნარი ოპერატორით.

let number4: Int = 3
if number4 % 2 == 0 {
    print ("ლუწია")
} else {
    print ("კენტია")
}
    
//3. შექმენით optional String-ის ტიპის და მიანიჭეთ თქვენი სახელის მნიშვნელობა. If let-ის მეშვეობით გაუკეთეთ unwrap და მნიშვნელობა დაპრინტეთ

var name:String? = "სალომე"
if let name {
    print(name)
}

// 4. შექმენით ცვლადი სახელად isRaining ბულეანის ტიპის და მიანიჭეთ თქვენთვის სასურველი მნიშვნელობა. If-else-ის მეშვეობით შეამოწმეთ თუ მნიშვნელობა მიიღებს true მნიშვნელობას დაბეჭდეთ “ქოლგის წაღება არ დამავიწყდეს”, სხვა შემთხვევაში “დღეს ქოლგა არ დამჭირდება”.
var isRaining = true
if isRaining
{print("ქოლგის წაღება არ დამავიწყდეს")
}else{
    print("დღეს ქოლგა არ დამჭირდება")
}



//5. შექმენით ორი int ტიპის ცვლადი a & b და მიანიჭეთ სასურველი რიცხვები. If-else-ით შეამოწმეთ თუ a მეტია b-ზე დაბეჭდეთ “a მეტია”,  სხვა შემთხვევაში “b მეტია”

var a:Int = 7
var b:Int = 5
if a > b {
    print("a მეტია")
}else{
    print("b მეტია")
}

//6. შექმენით მუდმივა Character ტიპის და მიანიჭეთ თქვენი სახელის პირველი ასოს მნიშვნელობა
    
let firstLetterOfMyName:Character = "ს"


//7. მოცემულია ორნიშნა რიცხვი, გაიგეთ არის თუ არა ერთიდაიმავე ციფრისგან შემდგარი

var num = 44
if num / 10 == num % 10 {
    print("ერთი და იმავე ციფრებისგანაა შემდგარი")
    }else{

    print("ერთი და იმავე ციფრებისგან არ არის შემდგარი")
}




//8. აიღეთ ცვლადი numberOfMonths მიანიჭეთ მნიშვნელობა და იმის მიხედვით თუ მერამდენე თვეა დაბეჭდეთ ის (გაზაფხული, ზაფხული, შემოდგომა, ზამთარი) შესაბამისად.

var numberOfMonths = 12
 
if numberOfMonths >= 3 && numberOfMonths <= 5 {
    print("გაზაფხული")
} else if numberOfMonths >= 6 && numberOfMonths <= 8 {
    print("ზაფხული")
} else if numberOfMonths >= 9 && numberOfMonths <= 11 {
    print("შემოდგომა")
} else if numberOfMonths == 12 || (numberOfMonths >= 1 && numberOfMonths <= 2) {
    print("ზამთარი")
} else {
    print("არასწორი ციფრი! ")
}
    


