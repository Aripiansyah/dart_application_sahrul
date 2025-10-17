void main() {

for (int i = 1; i <= 10; i++) {

if (i == 5) {

print('Skip number 5 (using continue)');

continue; // skip this iteration

}

if (i == 8) {

print('Stop loop at number 8 (using break)');

break; // stop the loop completely

}

print('Number: $i');

}

}

void main() {

String day = 'Monday';

switch (day) {

case 'Monday':

print('Start of the week!');

break;

case 'Friday':

print('Almost weekend!');

break;

case 'Sunday':

print('Rest day!');

break;

default:

print('Regular day.');

}

}

void main() {

int count = 0;

while (count < 10) {

count++;

if (count == 3) {

print('Skip number 3 (using continue)');

continue; // skip printing 3

}

if (count == 7) {

print('Stop loop at number 7 (using break)');

break; // stop the loop

}

print('Count: $count');

}

}