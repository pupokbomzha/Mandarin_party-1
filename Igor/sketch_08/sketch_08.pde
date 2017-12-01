int a = 25; //десятки
int b = 1; //единицы


if (b == 1 && a != 1) {
    println(""+a+b, "год");
} else if (b == 2 && a != 1 || b == 3 && a != 1 || b == 4 && a != 1) {
    println(""+a+b, "года");
} else {
    println(""+a+b, "лет");
}