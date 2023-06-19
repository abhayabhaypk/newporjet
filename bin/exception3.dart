void main(){
  print("no entry");
  try {
    int div=10~/0;
  }
  on NoSuchMethodError{
    print("exception  ");
  }
  finally{

  }
  print("entry");
}