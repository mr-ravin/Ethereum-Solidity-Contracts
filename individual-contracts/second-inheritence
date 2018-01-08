pragma solidity ^0.4.0;
contract wallet{
    uint private balance; //newaction will not have access to it.
    // uint internal balance //in this case inherent contract will have access, 
    // i.e. newaction will have access to it.
    function wallet(uint amount){
        balance=amount;
    }

    function deposit(uint amount){
        balance += amount;
    } 
    
    function withdraw(uint amount){
        balance -=amount;
    }
    
    function status() returns (uint){
        return balance;
    }
    
    function loan() returns (bool); //abstract method or abstract function.
}
contract newaction is wallet(0){
    //similat to -- class newaction extends wallet
    function loan() returns (bool){   //defination of abstract function.
        return true;
    }
}
