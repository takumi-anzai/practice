#include <bits/stdc++.h>
using namespace std;

class Cat
{
  string name;
  int tairyoku;
public:
  int x;
  Cat(string s) : name(s), tairyoku(10){};
  int feed(int x);
  int cry();
};

int Cat::feed(int x)
{
  cout << "いくら回復させますか？" << endl;
  cin >> x;
  tairyoku += x;
  return tairyoku;
}

int Cat::cry()
{
  cout << "ニャア" << endl;
  tairyoku -= 5;
  return tairyoku;
}

int main()
{
  string st;
  cout << "好きな名前を入力してください" << endl;
  cin >> st;
  Cat dora(st);

}