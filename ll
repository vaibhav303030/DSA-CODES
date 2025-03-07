// Online C++ compiler to run C++ program online
#include <iostream>
using namespace std;
class link{
    public:
    int id;
 link *start;
  link *next;
    void accept();
    void display();
    
    
};
void link::accept(){
    link * newnode=new link;
    cout<<"enter the id of the person";
    cin>>newnode->id;
    
    start=newnode;
}
void link::display(){
    link *temp=start;
    if(start==NULL){
        return;
    }
    else{
    while(temp!=NULL){
        cout<<temp->id<<" ";
        temp=temp->next;
        
        
    }
        
    }
    
}
int main() {
    link k;
    int ch;
    do{
        cout<<"1.accept\n2.display"<<endl;
        cout<<"enter the choice"<<endl;
        cin>>ch;
        switch(ch){
            
            case 1:
            k.accept();
            break;
            case 2:
            k.display();
            break;
            
        }
    }while(ch!=3);
    return 0;
}
