#include <bits/stdc++.h>
using namespace std;

class Cat
{
  string name;
public:
  Cat(string);
  void cry() const;
};

Cat::Cat(string s) : name(s){}
void Cat::cry() const
{
  cout << "にゃあ。俺様は" << name << "だ。" << endl;
}

int main()
{
  string st;
  cout << "猫を生成します。名前を入力してください。" << endl;
  cin >> st;

  Cat dora(st);
  cout << "あなたの名づけた猫がメモリ上に生成されました。" << endl;
  cout << "猫が鳴きます。" << endl;

  dora.cry();
}