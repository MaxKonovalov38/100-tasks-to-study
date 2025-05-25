#include <stdio.h>
/* Автор: MaxKonovalov38
   Задача: Переведите температуру из градусов Цельсия в Фаренгейты.*/

int main(void) {
	float temp_c = 12;

	printf("temp-f = %.2f\n", temp_c * 1.80 + 32.0);

	return 0;
}