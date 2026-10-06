# Preset Instructions

## SQLAlchemy URL
```
snowflake://preset@HNDFFBT-TE29703/AIRBNB?role=REPORTER&warehouse=COMPUTE_WH
```

## Security JSON
```json
{
    "auth_method": "keypair",
    "auth_params": {
        "privatekey_body": "-----BEGIN ENCRYPTED PRIVATE KEY-----\nMIIFNTBfBgkqhkiG9w0BBQ0wUjAxBgkqhkiG9w0BBQwwJAQQuKQ6pdVYBq7KPmNW\nrSSc+QICCAAwDAYIKoZIhvcNAgkFADAdBglghkgBZQMEASoEEMUf4+dWhudCxGio\nYbu9izAEggTQJDtvgZNwuzQB3lkd7peRMi3zlG+WqmXs1FRfQr3v0XHNpCZGbbCk\nlVzuFYIuUZWQXiAJGZ/GlVtpr+ZX4AEFA0Ny6VhevsCdBm1cO5MmLA3/LlUyxJs5\nfy0y8n+CiuYpYl3pYgNlOLYUQx2vgFlry+YMuvPSKYkumxlIoZ3dyOm8Z8L8jdx1\n7jiG9/KLK3oBq9nz8l73Jo6gXLrEaDAYS5l4OaLDe1+IFOnQ2aisJX6SKeuLq2wq\nZ6Wx5kQTqoZDi7bqGKZkR8ML7onW5I6XD9D3Zkr30A65boOLDTEcjUiRgRMOKVWF\njmyA0jf1G3mb9ZhIu8yfrMj7SyaQDVz62xVapWTlRHOulwp6TYD2hvxBwhxTqbhi\nKSBVg5prYGEKIv8nvbJD1RjNWMf5ehBWZiGDg5rbaolo6U43Bch3vskNKH0HYXpB\nr0COJDSdWHAvsKnPG94jVx5kLuN8nH0l2HeF8jktFINDlnovytm1hmKjXNxZatjE\nuRW4T4Q7L6o4dNDwRdphQaQzp17bfTNfmjA0YsrUOV4A69vNSXXUk2tGKodfbDf8\nThkxMFANWluD72fVHI8PU0SRvBEZG4Z7KHYkqiGIR6/SzcUNmT869GSAnyHQnqNt\nhs31zOhaWDxrUWJWD1sZhGV5rbPOKiaXxv5Jtgzvnpks5yBbV9PPrpfgRreRGA0/\nOs7WuhvUw64OX0VBJYojHcq4ZIsPWhL1c3jjN2m+3VU7PeKGxqOq0xRHywsCKg6V\nLmYu9yKk+whvODbn8UdwLJDYSuTlXxGw2kgmZnU5qRIfMSggn1Z/zl2h4KbKs0A6\n4yPQ7xSB12OfXmNqaozrjJ20VWNIrbbzfBnPw0ixJ1CDEfqpc9zCkL4Lv4YJ9aKk\nNRE5+n2xC5UwgomBi5M5JjOcsyjMUzqkwwg+wzx7aEVAEXb1hSpx3LV6hrJ6fTgZ\n5qXnB7dUiSTmkhibq8tVG1ODjHRdv4f7LmVh/sFgt/DjFn3kvaH/YUGRILq86dFI\nIggJoE3Z8E58+nf84u8JvAweMcqHtPfzMe8UmZ+dCvrpncC2w4JY8ewQAh81ymTv\nY14UrOHzW1DaeBuo1024aS8To0aHrsk62KLQ0OlPMY0swkiy5D5S+BeIe/zSbXp+\ncD3X8T/ofwMWSec/UCtat0J5h7CsH+DSGNSSL5UxP0d8XC1WieVejaG0lG/pmSsg\n/gEXjIq+8pBvY0LmWCND0xTpRIUu3w5j8545N4WMKixMPnlWMa2BEbUfTaQMFMUb\ntVUEAm1EeFkDZfedaznMONuNLjshM10MREqxK17Srm1jxL7S7L8oyx/c91vbwtIX\n6dTjCejGw3Zk+3ndnqt72s1DIRYRin7W2qzWpho9N5zMg7GMsQS3IhvdGXo3AC39\nSjCTHIeCljQeOeCf24eEJcsMNu3GBo4Vrr7eWIi1gSThLmoWBnaP39g5LI2YCGol\nItcr2B9zMWXT++dgx0XZdlizgiSNSvi4tjPgpANjQoP+00LOezvaku2TFBN7JZsM\njIpoV2JAvvTRn5qADbeF5O1R8A1UD6aXU9jLXOc9a1o89S+Jv8tGUiDsJ7wKBi1w\niLWED+2MkwSfTNPp6Cu0pgU2XxIT94wlPzTZOZFkTLy6mv63FOHESqc=\n-----END ENCRYPTED PRIVATE KEY-----\n",
        "privatekey_pass": "q"
    }
}
```

## Instructions
1. Use the SQLAlchemy URL above to connect to your Snowflake database
2. Use the Security JSON configuration for authentication
3. The private key is already formatted with escaped newlines for direct use
