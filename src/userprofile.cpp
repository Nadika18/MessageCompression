#pragma once
#include <iostream>
#include "login.cpp"
using std::cout;
using std::cin;
using std::endl;
void view_followers()
{
    std::cout<<"Your followers are: "<<std::endl;
    for (int i =0;i<=LoggedInUser.n_followers;i++)
    {
        std::cout<<i+1<<". "<<LoggedInUser.name_of_followers[i]<<std::endl;
    }
}
void view_following()
{
    std::cout<<"The people you follow are: "<<std::endl;
    for (int i =0;i<=LoggedInUser.n_following;i++)
    {
        std::cout<<i+1<<". "<<LoggedInUser.name_of_following[i]<<std::endl;
    }
}
void view_posts()
{
    std::cout<<"Your posts are: "<<std::endl;
    for (int i =0;i<=LoggedInUser.n_posts;i++)
    {
        std::cout<<i+1<<". "<<LoggedInUser.users_posts[i]<<std::endl;
    }
}
void display_profile()
{
    int answer;
    std::cout<<"\n\n\n\n";
    std::cout.width(60);
    std::cout<<"Welcome "<<LoggedInUser.username<<"!!!\n";
    std::cout.setf(std::ios::left);
    std::cout.width(40);
    std::cout.fill(' ');
    std::cout<<" ";
    std::cout.setf(std::ios::left);
    std::cout.width(50);
    std::cout.fill('_');
    std::cout<<"_";
    std::cout<<std::endl<<std::endl<<std::endl;
    std::cout<<"Followers: "<<LoggedInUser.n_followers<<"\t\t\t\t";
    std::cout<<"Following: "<<LoggedInUser.n_following<<"\t\t\t\t";
    std::cout<<"Posts: "<<LoggedInUser.n_posts<<"\t\t\t";
    std::cout<<std::endl<<std::endl<<std::endl;
    std::cout<<"Do you want to view the usernames of your friends? ";
    std::cout<<"1. View my followers?"<<std::endl;
    std::cout<<"2. View people who I follow?"<<std::endl;
    std::cout<<"3. Or check all your past posts?";
    std::cout<<"4. Exit the program"<<std::endl;
    std::cout<<"You choice: ";
    cin>>answer;
    switch(answer)
    {
        case 1:
            std::system("CLS");
            view_followers();
            break;
        case 2:
            std::system("CLS");
            view_following();
            break;
        case 3:
            std::system("CLS");
            view_posts();
            break;
        default:
            exit(0);
    }
}