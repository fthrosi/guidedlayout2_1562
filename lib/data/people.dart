class Person{
  final String name;
  final String phone;
  final String picture;
  const Person(this.name,this.phone,this.picture);
}

final List<Person> people =
      _people.map((e) => Person(e['name'] as String, e['phone'] as String, e['picture'] as String)).toList(growable: false);

final List<Map<String,Object>> _people =
[
  {
    "_id": "650434c1091782d716bf00f2",
    "index": 0,
    "guid": "e4da9d2e-54bd-48a1-b2b6-1e20bd17afb5",
    "isActive": true,
    "balance": "\$3,198.00",
    "picture": "http://placehold.it/32x32",
    "age": 34,
    "eyeColor": "green",
    "name": "Joann Ramsey",
    "gender": "female",
    "company": "TERSANKI",
    "email": "joannramsey@tersanki.com",
    "phone": "+1 (837) 545-3862",
    "address": "597 Monaco Place, Manchester, Maine, 122",
    "about": "Dolore incididunt et cupidatat quis pariatur fugiat duis velit et magna amet exercitation nostrud. Magna nisi deserunt occaecat excepteur laboris eiusmod labore occaecat occaecat laborum ut. Dolore voluptate et nisi aliqua consequat nisi quis do aliqua est. Exercitation adipisicing non ullamco commodo veniam pariatur. Deserunt qui Lorem veniam dolore. Officia labore nostrud esse laboris nulla et sunt nulla aliqua mollit voluptate non esse.\r\n",
    "registered": "2018-11-01T07:40:36 -07:00",
    "latitude": 62.841389,
    "longitude": 89.828,
    "tags": [
      "in",
      "voluptate",
      "minim",
      "et",
      "ad",
      "cillum",
      "sint"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Grimes Huffman"
      },
      {
        "id": 1,
        "name": "Rowena Hopkins"
      },
      {
        "id": 2,
        "name": "Emerson Macdonald"
      }
    ],
    "greeting": "Hello, Joann Ramsey! You have 1 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "650434c1cacdf6c201f44b04",
    "index": 1,
    "guid": "3e298249-9bc7-48f2-b6b8-a7ffd8b7a10c",
    "isActive": true,
    "balance": "\$1,258.43",
    "picture": "http://placehold.it/32x32",
    "age": 23,
    "eyeColor": "blue",
    "name": "Jayne Stone",
    "gender": "female",
    "company": "DIGIFAD",
    "email": "jaynestone@digifad.com",
    "phone": "+1 (963) 565-3533",
    "address": "302 Wortman Avenue, Maybell, Federated States Of Micronesia, 5996",
    "about": "Et adipisicing elit Lorem eiusmod cupidatat enim qui ea do do est culpa enim adipisicing. Officia non pariatur duis consectetur. Tempor magna laborum consectetur fugiat. Aliqua quis adipisicing Lorem incididunt duis magna dolor.\r\n",
    "registered": "2015-05-09T01:05:03 -07:00",
    "latitude": -47.313624,
    "longitude": 31.626185,
    "tags": [
      "in",
      "Lorem",
      "aliquip",
      "excepteur",
      "ea",
      "non",
      "incididunt"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Lewis Lynn"
      },
      {
        "id": 1,
        "name": "Blackburn Pickett"
      },
      {
        "id": 2,
        "name": "Ophelia Ayala"
      }
    ],
    "greeting": "Hello, Jayne Stone! You have 6 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "650434c1e291d1808d11bb24",
    "index": 2,
    "guid": "1241bdb8-ce20-4b4c-98d8-0825598522f4",
    "isActive": true,
    "balance": "\$1,874.34",
    "picture": "http://placehold.it/32x32",
    "age": 23,
    "eyeColor": "green",
    "name": "Hernandez Whitley",
    "gender": "male",
    "company": "SNOWPOKE",
    "email": "hernandezwhitley@snowpoke.com",
    "phone": "+1 (904) 519-3483",
    "address": "620 Moultrie Street, Starks, Oregon, 6327",
    "about": "In adipisicing laborum esse nisi ea labore veniam pariatur dolor reprehenderit cupidatat anim non do. Consectetur est nulla tempor enim et. Esse cupidatat veniam Lorem irure dolore aliqua magna veniam elit. Duis ullamco ipsum id sit elit ullamco incididunt eiusmod nostrud ea enim consectetur cupidatat. Qui ea eiusmod non eu velit. Culpa nisi culpa nisi exercitation sunt Lorem ullamco id magna nostrud ad id non eu.\r\n",
    "registered": "2022-10-22T01:18:17 -07:00",
    "latitude": 64.156623,
    "longitude": -55.884602,
    "tags": [
      "dolor",
      "aliqua",
      "elit",
      "aliqua",
      "enim",
      "aliqua",
      "laboris"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Marquez Garrison"
      },
      {
        "id": 1,
        "name": "Hazel Vega"
      },
      {
        "id": 2,
        "name": "Howard Alford"
      }
    ],
    "greeting": "Hello, Hernandez Whitley! You have 3 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "650434c1f0982318a1c5cbf0",
    "index": 3,
    "guid": "3e3bca99-ee2e-44d0-94d0-75fe63d3121e",
    "isActive": true,
    "balance": "\$1,323.54",
    "picture": "http://placehold.it/32x32",
    "age": 37,
    "eyeColor": "green",
    "name": "Craig Hodge",
    "gender": "male",
    "company": "CHORIZON",
    "email": "craighodge@chorizon.com",
    "phone": "+1 (804) 535-2460",
    "address": "797 Farragut Place, Utting, Iowa, 7679",
    "about": "Lorem nisi proident ipsum aliqua adipisicing reprehenderit nostrud duis cupidatat velit amet. Ea qui deserunt officia qui. Adipisicing sit laboris nulla et aliqua sit cupidatat cupidatat. Proident amet aute aliqua elit non amet adipisicing qui esse laboris cillum excepteur.\r\n",
    "registered": "2015-03-16T09:41:12 -07:00",
    "latitude": 38.913099,
    "longitude": 78.481656,
    "tags": [
      "id",
      "et",
      "dolore",
      "labore",
      "commodo",
      "nostrud",
      "exercitation"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Jana Richardson"
      },
      {
        "id": 1,
        "name": "Leanne Pugh"
      },
      {
        "id": 2,
        "name": "Alvarez Haley"
      }
    ],
    "greeting": "Hello, Craig Hodge! You have 7 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "650434c1fcffc2775ae1fb09",
    "index": 4,
    "guid": "c00f537a-0e8c-4702-9e95-9d87b8116b45",
    "isActive": false,
    "balance": "\$3,048.49",
    "picture": "http://placehold.it/32x32",
    "age": 38,
    "eyeColor": "blue",
    "name": "Hawkins Drake",
    "gender": "male",
    "company": "CALCULA",
    "email": "hawkinsdrake@calcula.com",
    "phone": "+1 (949) 546-3166",
    "address": "830 Hubbard Place, Indio, Arizona, 3870",
    "about": "Ipsum laboris cillum adipisicing nulla quis nostrud. Laborum minim magna dolore laboris sint nisi officia sint. Velit velit veniam commodo consequat. Commodo id proident sint et sunt anim. Aliqua occaecat deserunt mollit eiusmod officia dolor consequat exercitation cillum deserunt commodo excepteur id ipsum. Ad incididunt id enim proident nostrud eiusmod ipsum eiusmod in quis. Sit quis aliquip officia est cupidatat magna ad velit veniam esse.\r\n",
    "registered": "2017-11-03T12:02:41 -07:00",
    "latitude": 62.65846,
    "longitude": 10.681253,
    "tags": [
      "sunt",
      "laboris",
      "laboris",
      "sint",
      "non",
      "dolor",
      "officia"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Ellison Rose"
      },
      {
        "id": 1,
        "name": "Jensen Monroe"
      },
      {
        "id": 2,
        "name": "Ortega Pace"
      }
    ],
    "greeting": "Hello, Hawkins Drake! You have 5 unread messages.",
    "favoriteFruit": "strawberry"
  }
];