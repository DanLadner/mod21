FILE EXPLORERS
Zoom outZoom in

Scroll to see all tabs
12345678910111213141516
// Create a constructor for the KaseiCoin contract and have the contract inherit the libraries that you imported from OpenZeppelin.
contract KaseiCoinb is ERC20, ERC20Detailed, ERC20Mintable
{constructor(string memory name, string memory symbol, uint initial_supply) ERC20Detailed(name, symbol, 18) public {}
}


Follow link (ctrl + click)

Clear console
0
listen on network
Search with transaction hash or address
 - Welcome to Remix 0.20.1 - 

You can use this terminal to: 
Check transactions details and start debugging.
Execute JavaScript scripts:
 - Input a script directly in the command line interface 
 - Select a Javascript file in the file explorer and then run \`remix.execute()\` or \`remix.exeCurrent()\`  in the command line interface  
 - Right click on a JavaScript file in the file explorer and then click \`Run\` 
The following libraries are accessible:
web3 version 1.5.2
ethers.js 
remix (run remix.help() for more info)
>
