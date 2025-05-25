#include <stdio.h>
#include <math.h>
/* Автор: MaxKonovalov38
   Задача: Вычислите площадь круга по заданному радиусу.
*/

int main(void) {
    float radius = 12;
    float square_r = radius * radius;
    printf("Площадь круга: %.3f\n", M_PI * square_r);
}
