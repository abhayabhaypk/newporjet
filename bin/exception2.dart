void main(){
  print("no entry");
  try {
    int div=10~/0;
  }
  on UnsupportedError{
    print("exception  ");
  }
  print("entry");
}