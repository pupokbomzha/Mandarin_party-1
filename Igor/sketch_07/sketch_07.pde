float a = 1;
float b = 2;
float c = 2;
float d = b * b - 4 * a * c;
float x1 = (-b + sqrt(d)) / (2 * a);
float x2 = (-b - sqrt(d)) / (2 * a);


if (d == 0) {
    println("x1=" + x1);
} else if (d > 0) {
    println("x1=" + x1, "x2=" + x2);
} else if (d < 0) {
    println("net corney");
}