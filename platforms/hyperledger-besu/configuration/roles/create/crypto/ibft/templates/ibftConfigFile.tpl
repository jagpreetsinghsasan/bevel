{
 "genesis": {
   "config": {
     "chainId": 2018,
     "constantinoplefixblock": 0,
     "contractSizeLimit": 2147483647,
     "ibft2": {
       "blockperiodseconds": 2,
       "epochlength": 30000,
       "requesttimeoutseconds": 10
     }
   },
   "nonce": "0x0",
   "timestamp": "0x58ee40ba",
   "gasLimit": "0x1fffffffffffff",
   "difficulty": "0x1",
   "alloc": {
    "fe3b557e8fb62b89f4916b721be55ceb828dbd73": {
      "privateKey": "8f2a55949038a9610f50fb23b5883af3b4ecb3c3bb792cbcefbd1542c692be63",
      "comment": "private key and this comment are ignored.  In a real chain, the private key should NOT be stored",
      "balance": "0xad78ebc5ac6200000"
    },
    "627306090abaB3A6e1400e9345bC60c78a8BEf57": {
      "privateKey": "c87509a1c067bbde78beb793e6fa76530b6382a4c0241e5e4a9ec0a0f44dc0d3",
      "comment": "private key and this comment are ignored.  In a real chain, the private key should NOT be stored",
      "balance": "90000000000000000000000"
    },
    "f17f52151EbEF6C7334FAD080c5704D77216b732": {
      "privateKey": "ae6ae8e5ccbfb04590405997ee2d52d2b330726137b875053c36d94e974d162f",
      "comment": "private key and this comment are ignored.  In a real chain, the private key should NOT be stored",
      "balance": "90000000000000000000000"
    }
  }
},
 "blockchain": {
 "nodes": {
   "generate": true,
   "count": {{ total_peer_count }}
   }
 }
}
