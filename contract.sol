pragma solidity ^0.4.17;

contract Inbox {
    string public message; // autocreates message return function

     // Constructor function:
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage; // void
    }
    /*
    function getMessage() public view returns (string) {
        return message; // view but not modify (constant)
    }
    */ // Unneccessary duplicate of string public message;
}