// Smart Contract example

contract Agreement {
  address recipient;
  bool conditionIsmet;

  function payout() external {
    if(conditionIsmet) {
      sendValue(recipient);
    }
  }
}