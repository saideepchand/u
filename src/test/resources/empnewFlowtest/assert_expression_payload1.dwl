%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "name": "sai",
    "id": 1,
    "salary": 10
  },
  {
    "name": "sudheer",
    "id": 2,
    "salary": 20
  },
  {
    "name": "ram",
    "id": 3,
    "salary": 75000
  },
  {
    "name": "suresh",
    "id": 4,
    "salary": 10000
  },
  {
    "name": "yashu",
    "id": 5,
    "salary": 1540
  },
  {
    "name": "ramesh",
    "id": 6,
    "salary": 17000
  },
  {
    "name": "ramu",
    "id": 7,
    "salary": 60000
  },
  {
    "name": "sriupdate",
    "id": 9,
    "salary": 38000
  },
  {
    "name": "yashu",
    "id": 10,
    "salary": 66000
  },
  {
    "name": "ntr",
    "id": 11,
    "salary": 1000000
  },
  {
    "name": "ramcharan",
    "id": 12,
    "salary": 1500000
  },
  {
    "name": "krishna",
    "id": 13,
    "salary": 54600
  }
])