class UserService {
  final List<Map<String, dynamic>> _teams = [
    {
      "logo": "https://drive.google.com/file/d/1_I1qqpa64PP0fAcdsccyWv5PQl1bwmJZ/view?usp=drive_link",
      "retirement": 9999,
      "debut": 1991,
      "abbrev": "ADE",
      "name": "Adelaide",
      "id": 1
    },
    {
      "abbrev": "BRI",
      "name": "Brisbane Lions",
      "id": 2,
      "logo": "https://drive.google.com/file/d/1XZpAH-iZ-NbGq0SSvGhP83zXibLGvrur/view?usp=drive_link",
      "retirement": 9999,
      "debut": 1987
    },
    {
      "logo": "https://drive.google.com/file/d/15I712EkkFCmTLAk4mN-PP9sZreiKKGV2/view?usp=drive_link",
      "retirement": 9999,
      "debut": 1897,
      "abbrev": "CAR",
      "id": 3,
      "name": "Carlton"
    },
    {
      "abbrev": "COL",
      "name": "Collingwood",
      "id": 4,
      "logo": "https://drive.google.com/file/d/1CYtfw1HycrIwcPvBSosK1LK1j-s0KZMK/view?usp=drive_link",
      "retirement": 9999,
      "debut": 1897
    },
    {
      "logo": "https://drive.google.com/file/d/1VA7FEYWTDCJl6A1jCjn5MyD4kUpmdKFC/view?usp=drive_link",
      "debut": 1897,
      "retirement": 9999,
      "abbrev": "ESS",
      "id": 5,
      "name": "Essendon"
    },
    {
      "debut": 1995,
      "retirement": 9999,
      "logo": "https://drive.google.com/file/d/1fhLpCpR7pC5hPT3mU-_qt90iT_S7JclV/view?usp=drive_link",
      "id": 6,
      "name": "Fremantle",
      "abbrev": "FRE"
    },
    {
      "logo": "https://drive.google.com/file/d/1As6QfXk6uTvh3kDMjz6UJsIjZa3n84cN/view?usp=drive_link",
      "debut": 1897,
      "retirement": 9999,
      "abbrev": "GEE",
      "id": 7,
      "name": "Geelong"
    },
    {
      "retirement": 9999,
      "debut": 2011,
      "logo": "https://drive.google.com/file/d/1Dba7d5x23YBGhsioHUGIrPxJbtG5MXJE/view?usp=drive_link",
      "name": "Gold Coast",
      "id": 8,
      "abbrev": "GCS"
    },
    {
      "debut": 2012,
      "retirement": 9999,
      "logo": "https://drive.google.com/file/d/1wRp9nndxk0z9h0MetVw9ce41yABa2Epx/view?usp=drive_link",
      "name": "Greater Western Sydney",
      "id": 9,
      "abbrev": "GWS"
    },
    {
      "logo": "https://drive.google.com/file/d/12KfHQJhuAhyMAXrvGtMf2gl6dw7Kd7Zz/view?usp=drive_link",
      "debut": 1925,
      "retirement": 9999,
      "abbrev": "HAW",
      "name": "Hawthorn",
      "id": 10
    },
    {
      "logo": "https://drive.google.com/file/d/1W16DDqwMJAQl_GsqhXIG_6_2zaF9bYnr/view?usp=drive_link",
      "retirement": 9999,
      "debut": 1897,
      "abbrev": "MEL",
      "name": "Melbourne",
      "id": 11
    },
    {
      "name": "North Melbourne",
      "id": 12,
      "abbrev": "NOR",
      "debut": 1925,
      "retirement": 9999,
      "logo": "https://drive.google.com/file/d/1S3sgFi4DyNS_FdXqaVWHcdz2b1gU02XO/view?usp=drive_link"
    },
    {
      "debut": 1997,
      "retirement": 9999,
      "logo": "https://drive.google.com/file/d/1LNoWiHcSP7OJCcEicoQQvKZf88gpAYEq/view?usp=drive_link",
      "name": "Port Adelaide",
      "id": 13,
      "abbrev": "POR"
    },
    {
      "logo": "https://drive.google.com/file/d/1RxKx4300UcqJautByRY85zJpgQPuO547/view?usp=drive_link",
      "debut": 1908,
      "retirement": 9999,
      "abbrev": "RIC",
      "id": 14,
      "name": "Richmond"
    },
    {
      "retirement": 9999,
      "debut": 1897,
      "logo": "https://drive.google.com/file/d/1rsWXLS5H_Euq5NE1NdkA1OdS2Mni1vGg/view?usp=drive_link",
      "id": 15,
      "name": "St Kilda",
      "abbrev": "STK"
    },
    {
      "debut": 1897,
      "retirement": 9999,
      "logo": "https://drive.google.com/file/d/1wP28kiBd0Yjw_LMUGv7yvF1roII2B1iH/view?usp=drive_link",
      "id": 16,
      "name": "Sydney",
      "abbrev": "SYD"
    },
    {
      "retirement": 9999,
      "debut": 1987,
      "logo": "https://drive.google.com/file/d/1P8KQnH17xwFQg8FIs9Oj6XSTyJKQb9Eq/view?usp=drive_link",
      "id": 17,
      "name": "West Coast",
      "abbrev": "WCE"
    },
    {
      "name": "Western Bulldogs",
      "id": 18,
      "abbrev": "WBD",
      "debut": 1925,
      "retirement": 9999,
      "logo": "https://drive.google.com/file/d/1ppCKUPAeP3CAoSDGJ2bAuMuWZ5rnB_d_/view?usp=drive_link"
    }
  ];

  List<Map<String, dynamic>> getTeams() {
    return _teams;
  }
}
