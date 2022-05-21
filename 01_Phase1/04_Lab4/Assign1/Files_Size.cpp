/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 10, 2022
**       Version     :	V01
**       SWC         :	Files_Size
**       Description :	Calculate the categories total size
** **************************************************************************************/
/* STD Headers */
#include <iostream>
#include <sstream>
#include <string>
#include <cstdio>

using namespace std;

/* main Fn */
int main(int args, char ** argv)
{
  int Q, Q_Iterator, Lines_Iterator;
  cin >> Q;
  
  long int * TestLines = new long int[Q]{0};
  long int * Music     = new long int[Q]{0};
  long int * Images    = new long int[Q]{0};
  long int * Movies    = new long int[Q]{0};
  long int * Other     = new long int[Q]{0};
  for(Q_Iterator = 0; Q_Iterator < Q; Q_Iterator++)
  {
    cin >> TestLines[Q_Iterator];
  }/* for */  
  for(Q_Iterator = 0; Q_Iterator < Q; Q_Iterator++)
  {
    for(Lines_Iterator = 0; Lines_Iterator < TestLines[Q_Iterator]; Lines_Iterator++)
    {
      string tempString = "";
      string inputString = "";
      fflush(stdin);
      
      getline(cin, inputString);
      stringstream inputStream(inputString);
      while(inputStream >> tempString)
      {
        while(tempString[tempString.length()-4] != '.' && tempString[tempString.length()-5] != '.')
        {
          inputStream >> tempString;
        }/* if */
        tempString = tempString.substr(tempString.length()-4);
        if(tempString == ".mp3" || tempString == ".aac" || tempString == "flac")
        {
          inputStream >> tempString;
          if(tempString.length() != 2)
          {
            tempString = tempString.substr(0, tempString.length()-1);
          }/* if */
          else
          {
            tempString = tempString.substr(0);
          }/* else */
          Music[Q_Iterator] += stoi(tempString);            
        }/* if */
        else if(tempString == ".jpg" || tempString == ".bmp" || tempString == ".gif")
        {
          inputStream >> tempString;
          if(tempString.length() != 2)
          {
            tempString = tempString.substr(0, tempString.length()-1);
          }/* if */
          else
          {
            tempString = tempString.substr(0);
          }/* else */
          Images[Q_Iterator] += stoi(tempString);          
        }/* else if */
        else if(tempString == ".mp4" || tempString == ".avi" || tempString == ".mkv")
        {
          inputStream >> tempString;
          if(tempString.length() != 2)
          {
            tempString = tempString.substr(0, tempString.length()-1);
          }/* if */
          else
          {
            tempString = tempString.substr(0);
          }/* else */
          Movies[Q_Iterator] += stoi(tempString);          
        }/* else if */
        else
        {
          inputStream >> tempString;
          if(tempString.length() != 2)
          {
            tempString = tempString.substr(0, tempString.length()-1);
          }/* if */
          else
          {
            tempString = tempString.substr(0);
          }/* else */
          Other[Q_Iterator] += stoi(tempString);
        }/* else */
      }/* while */
    }/* for */
  }/* for */
  for(Q_Iterator = 0; Q_Iterator < Q; Q_Iterator++)
  {
    cout<<string("music ")+to_string(Music[Q_Iterator])+
        string("b images ")+to_string(Images[Q_Iterator])+
        string("b movies ")+to_string(Movies[Q_Iterator])+
        string("b other ")+to_string(Other[Q_Iterator])+
        string("b")<<endl;
  }/* for */  
  
  return(0);/* indicate normal program termination */
}/* main */