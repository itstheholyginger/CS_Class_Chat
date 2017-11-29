//
// Created by Local Admin on 11/28/17.
//

#ifndef CS_CLASS_CHAT_CHAT_H
#define CS_CLASS_CHAT_CHAT_H
#include "list.h"
#include <curl/curl.h>
#include <fstream>
#include<sys/time.h>
#include<stdio.h>
#include <string.h>
#include <ctime>
#include <thread>
#include <future>



using namespace std;

class Chat {
private:

    CURL *curl; //main curl object
    CURLcode res; //stores resulting codes and is used during curl performe

    string user_name; //stores the users name

    string current_chat; //stores the current chat log




public:

    //used to initialize the curl object
    void initialize(){
        curl_global_init(CURL_GLOBAL_ALL);
        curl = curl_easy_init();
    }

    //my send chat function
    //curl sends the chat log to webserver
    void send_chat( string chat ){

        initialize();
        string final_chat = "chat=" + user_name + ":  " +chat; // variable is $_POST["chat"] in php script
        const char *my_text = final_chat.c_str();   //convert string to char * for libcurl function

        if(curl){
            curl_easy_setopt(curl, CURLOPT_URL, "https://cschatclass.000webhostapp.com/sendChat.php"); //webserver
            curl_easy_setopt(curl, CURLOPT_POSTFIELDS, my_text); //uses Http Post method and has parameters
            res = curl_easy_perform(curl); //run curl function to server


            //curl_easy_cleanup(curl);
        }
       // curl_global_cleanup();
    }

    //get chat function allows user to add new text
    //as well as reads current chat log, it will not refresh
    //on its own. Allows the user to refresh page.
    void get_chat(){
        system("clear");
        if(curl){
            curl_easy_setopt(curl, CURLOPT_URL, "https://cschatclass.000webhostapp.com/getChat.php");
            res = curl_easy_perform(curl);
           // curl_easy_cleanup(curl);
        }
        cout << "\n\nEnter your text or press enter to refresh: ";
        string text = "";
        getline(cin, text);
        if(text != "")
            send_chat(text);
        get_chat();  //recursively continue main functionality
        //curl_global_cleanup();
    }

    //wrapper function for session chat
    void run_session(){
        system("clear");
        cout << "\nPlease enter Username: ";
        cin >> user_name;
        get_chat();
    }


};


#endif //CS_CLASS_CHAT_CHAT_H
