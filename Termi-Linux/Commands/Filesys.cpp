#include <iostream>
#include <fstream>
#include <string>
#include <string.h>
#include <stdlib.h>
#include <ctime>
#include <fstream>
#include <exception>
#include <memory>
#include <map>
#include <filesystem>
#include <sys/stat.h>
#include <stdio.h>
#include <dirent.h>
#include <sys/types.h>

using namespace std;

#define MAX 1000
#define MAX_FILE 25

int main()
{

    cout << "FILESYS> ";
    char input1[MAX];
    cin.getline(input1, MAX);
    string openfile = "openfile";
    string writefile = "writefile";
    string rm = "rm";
    string list = "list";
    string mdkir = "mkdir";
    string rmdir = "rmdir";
    string cd = "cd";

    if (input1 == openfile)
    {
        fstream my_file;
        cout << "OPENFILE> ";
        char input2[MAX_FILE];
        cin.getline(input2, MAX);
        my_file.open(input2, ios::in);
        if (!my_file) 
        {
            cout << "No such file" << endl;
        }

        else 
        {
            char ch;

            while (1) 
            {
                my_file >> ch;
                if (my_file.eof())
                    break;

                cout << ch;
            }

        }
        my_file.close();
    }

    else if (input1 == list)
    {
        cout << "LIST: ";
        DIR *dr;
        struct dirent *en;
        dr = opendir("."); //open all directory
        if (dr) {
            while ((en = readdir(dr)) != NULL) 
            {
                cout << "   \n"<< en->d_name; //print all directory name
            }
            closedir(dr); //close all directory
                cout << "\n" << endl;
        }
    }
    

    else if (input1 == writefile)
    {
        cout << "WRITEFILE> ";
        char input4[MAX_FILE];
        cin.getline(input4, MAX);

        ofstream MyFile(input4);

        // Write to the file
        cout << "What do you want your file to contain?" << endl;
        cout << "/> ";
        char input5[MAX];
        cin.getline(input5, MAX);
        MyFile << input5;

        // Close the file
        MyFile.close();
    }

    else if (input1 == mdkir)
    {
        cout << "mkdir~/ ";
        char input6[MAX_FILE];
        cin.getline(input6, MAX);

        if (mkdir(input6, 0777) == -1)
        {
            cerr << "Error :  " << strerror(errno) << endl;
        }

        else
        {
            cout << "Directory created" << endl;
        }
    }
    
    else if (input1 == cd)
    {
        cout << "cd~/ ";
        char input7[MAX_FILE];
        cin.getline(input7, MAX);
        int chdir(const char *input7);

        cout << input7;
        char input8[MAX];
        cin.getline(input7, MAX);
    }

    else if (input1 == rm)
    {
        cout << "rm~/ ";
        char input9[MAX_FILE];
        cin.getline(input9, MAX);

        int result = remove(input9);
    }

    else
    {
        cout << "ERROR >> COMMAND NOT FOUND" << endl;
    }

    return 0;
}