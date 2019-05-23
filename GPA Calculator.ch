//declarations
double totalGPA;
double addedGPA;
string_t c1honors;
string_t c2honors;
string_t c3honors;
string_t c4honors;
string_t c1;
string_t c2;
string_t c3;
string_t c4;
string_t c1name;
string_t c2name;
string_t c3name;
string_t c4name;
double c1GPA;
double c2GPA;
double c3GPA;
double c4GPA;
//initialization
printf("Enter the name of your first period class. ");
scanf("%s", &c1name);
printf("Is %s an honors or ap class? If so Enter 'yes' or 'no' if it is not. ", c1name);
scanf("%s", &c1honors);
printf("Enter the name of your second period class. ");
scanf("%s", &c2name);
printf("Is %s an honors or ap class? If so Enter 'yes' or 'no' if it is not. ", c2name);
scanf("%s", &c2honors);
printf("Enter the name of your third/fourth period class. ");
scanf("%s", &c3name);
printf("Is %s an honors or ap class? If so Enter 'yes' or 'no' if it is not. ", c3name);
scanf("%s", &c3honors);
printf("Enter the name of your fifth period class. ");
scanf("%s", &c4name);
printf("Is %s an honors or ap class? If so Enter 'yes' or 'no' if it is not. ", c4name);
scanf("%s", &c4honors);
printf("You have classes %s, %s, %s and %s\n",c1name,c2name,c3name,c4name);
do{
printf("Enter your grade for %s class ", c1name);
scanf("%s", &c1);
}
while(c1!="a" && c1!="A" && c1!="A+" && c1!="a+" && c1!="A-" && c1!="a-" && c1!="b" && c1!="B" && c1!="B+" && c1!="b+" && c1!="B-" && c1!="b-" && c1!="c" && c1!="C" && c1!="C+" && c1!="c+" && c1!="C-" && c1!="c-" && c1!="d" && c1!="D" && c1!="D+" && c1!="d+" && c1!="D-" && c1!="d-" && c1!="f" && c1!="F" && c1!="F+" && c1!="f+" && c1!="F-" && c1!="f-");
do{
printf("Enter your grade for your %s class ", c2name);
scanf("%s", &c2);
}
while(c2!="a" && c2!="A" && c2!="A+" && c2!="a+" && c2!="A-" && c2!="a-" && c2!="b" && c2!="B" && c2!="B+" && c2!="b+" && c2!="B-" && c2!="b-" && c2!="c" && c2!="C" && c2!="C+" && c2!="c+" && c2!="C-" && c2!="c-" && c2!="d" && c1!="D" && c2!="D+" && c2!="d+" && c2!="D-" && c2!="d-" && c2!="f" && c2!="F" && c2!="F+" && c2!="f+" && c2!="F-" && c2!="f-");
do{
printf("Enter your grade for your %s class ", c3name);
scanf("%s", &c3);
}
while(c3!="a" && c3!="A" && c3!="A+" && c3!="a+" && c3!="A-" && c3!="a-" && c3!="b" && c3!="B" && c3!="B+" && c3!="b+" && c3!="B-" && c3!="b-" && c3!="c" && c3!="C" && c3!="C+" && c3!="c+" && c3!="C-" && c3!="c-" && c3!="d" && c3!="D" && c3!="D+" && c3!="d+" && c3!="D-" && c3!="d-" && c3!="f" && c3!="F" && c3!="F+" && c3!="f+" && c3!="F-" && c3!="f-");
do{
printf("Enter your grade for your %s class ", c4name);
scanf("%s", &c4);
}
while(c4!="a" && c4!="A" && c4!="A+" && c4!="a+" && c4!="A-" && c4!="a-" && c4!="b" && c4!="B" && c4!="B+" && c4!="b+" && c4!="B-" && c4!="b-" && c4!="c" && c4!="C" && c4!="C+" && c4!="c+" && c4!="C-" && c4!="c-" && c4!="d" && c4!="D" && c4!="D+" && c4!="d+" && c4!="D-" && c4!="d-" && c4!="f" && c4!="F" && c4!="F+" && c4!="f+" && c4!="F-" && c4!="f-");
//calculations

if(c1=="a" || c1=="A" || c1=="A+" || c1=="a+" || c1=="A-" || c1=="a-"){
    c1GPA=4;
}
if(c1=="b" || c1=="B" || c1=="B+" || c1=="b+" || c1=="B-" || c1=="b-"){
    c1GPA=3;
}
if(c1=="c" || c1=="C" || c1=="C+" || c1=="c+" || c1=="C-" || c1=="c-"){
    c1GPA=2;
}
if(c1=="d" || c1=="D" || c1=="D+" || c1=="d+" || c1=="D-" || c1=="d-"){
    c1GPA=1;
}
if(c1=="f" || c1=="F" || c1=="F+" || c1=="f+" || c1=="F-" || c1=="f-"){
    c1GPA=0;
}
if(c2=="a" || c2=="A" || c2=="A+" || c2=="a+" || c2=="A-" || c2=="a-"){
    c2GPA=4;
}
if(c2=="b" || c2=="B" || c2=="B+" || c2=="b+" || c2=="B-" || c2=="b-"){
    c2GPA=3;
}
if(c2=="c" || c2=="C" || c2=="C+" || c2=="c+" || c2=="C-" || c2=="c-"){
    c2GPA=2;
}
if(c2=="d" || c2=="D" || c2=="D+" || c2=="d+" || c2=="D-" || c2=="d-"){
    c2GPA=1;
}
if(c2=="f" || c2=="F" || c2=="F+" || c2=="f+" || c2=="F-" || c2=="f-"){
    c2GPA=0;
}
if(c3=="a" || c3=="A" || c3=="A+" || c3=="a+" || c3=="A-" || c3=="a-"){
    c3GPA=4;
}
if(c3=="b" || c3=="B" || c3=="B+" || c3=="b+" || c3=="B-" || c3=="b-"){
    c3GPA=3;
}
if(c3=="c" || c3=="C" || c3=="C+" || c3=="c+" || c3=="C-" || c3=="c-"){
    c3GPA=2;
}
if(c3=="d" || c3=="D" || c3=="D+" || c3=="d+" || c3=="D-" || c3=="d-"){
    c3GPA=1;
}
if(c3=="f" || c3=="F" || c3=="F+" || c3=="f+" || c3=="F-" || c3=="f-"){
    c3GPA=0;
}
if(c4=="a" || c4=="A" || c4=="A+" || c4=="a+" || c4=="A-" || c4=="a-"){
    c4GPA=4;
}
if(c4=="b" || c4=="B" || c4=="B+" || c4=="b+" || c4=="B-" || c4=="b-"){
    c4GPA=3;
}
if(c4=="c" || c4=="C" || c4=="C+" || c4=="c+" || c4=="C-" || c4=="c-"){
    c4GPA=2;
}
if(c4=="d" || c4=="D" || c4=="D+" || c4=="d+" || c4=="D-" || c4=="d-"){
    c4GPA=1;
}
if(c4=="f" || c4=="F" || c4=="F+" || c4=="f+" || c4=="F-" || c4=="f-"){
    c4GPA=0;
}
//calculations II
totalGPA=(c1GPA+c2GPA+c3GPA+c4GPA)/4;
if(c1honors=="yes" && c1GPA>=2){
    totalGPA=totalGPA+0.25;
}
if(c2honors=="yes" && c2GPA>=2){
    totalGPA=totalGPA+0.25;
}
if(c3honors=="yes" && c3GPA>=2){
    totalGPA=totalGPA+0.25;
}
if(c4honors=="yes" && c4GPA>=2){
    totalGPA=totalGPA+0.25;
}
//output
printf("You have a %.2lf this quarter\n", totalGPA);
