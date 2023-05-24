///jump statements -break,continue,return

//break =exit from a particular condition
//continue =skip particular condition
void main(){
  for (int i =1;i<=10;i++){
    if(i%2==0){
      continue;
    }
    print(i);
  }
  //break
  for (int i =1;i<=10;i++) {
    if (i == 6) {
      break;
    }
    print(i);
  }

}