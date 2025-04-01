pragma solidity ^0.8.0;

contract CrossChainSwap {
    mapping(address => uint256) public balances;
    
    event TokensDeposited(address indexed user, uint256 amount);
    event TokensBridged(address indexed user, uint256 amount);
    
    function depositTokens() public payable {
        require(msg.value > 0, "Must send some tokens");
        balances[msg.sender] += msg.value;
        emit TokensDeposited(msg.sender, msg.value);
    }
    
    function bridgeTokens() public {
        uint256 amount = balances[msg.sender];
        require(amount > 0, "No tokens to bridge");
        balances[msg.sender] = 0;
        emit TokensBridged(msg.sender, amount);
    }
}
