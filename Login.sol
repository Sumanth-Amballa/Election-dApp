pragma solidity ^0.5.16;

contract Login {
	struct User{
		string email1;
		string name1;
		string pass1;
	}
	
	User public myVariable1;
	constructor() public {
		myVariable1.email1 = email;
		myVariable1.name1 = name;
		myVariable1.password1 = password;
	}
	
	mapping (address => User) users;
	address[] public userAccts;
	
	function setLogin(address  _address, string memory _email, string memory _name, string _pass) public {
		Login.User storage user = users[_address];
		user.email = _email;
		user.name = _name;
		user.pass=_pass;
		userAccts.push(_address) -1;
	}
	uint public n = useraccts.length;
	
	User public myVariable2;
	constructor() public {
		myVariable2.name1 = userId;
		myVariable2.password1 = passwordId;
	}
	
	function compareDetails(address  _address, string memory _name, string memory _password) public
	{
		for(i=1;i<=n;i++)
    		{
    			if(_name == user[_address].name && _password == user[_address].pass)
    			{
    				//code
    			}
    		}
    	}
