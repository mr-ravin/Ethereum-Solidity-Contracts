pragma solidity ^0.4.0;
contract newcontract{
    string private myname; //private
    uint mynumber;
    function setname(string newname){ // setter- function used to set value to myname variable
        myname=newname;
    }

    function getname() returns  (string){ // getter- function used to get value of myname variable 
        return myname;
    }
    
    function setnumber(uint newnumber){ // setter- function used to set value to mynumber variable
        mynumber=newnumber;
    }
    
    function getnumber() returns (uint){ // getter- function used to get value of mynumber variable
        return mynumber;
    }
}
