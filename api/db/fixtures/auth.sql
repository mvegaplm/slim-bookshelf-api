
-- A 1st party client: mywebsite/abcdef
INSERT INTO oauth_clients
(client_id, client_secret, redirect_uri)
VALUES
("mywebsite", "$2y$10$Qq1CsKsY1eHLewwC.EZYM.x71bxJOXibz1dXetEEBrawQu90VVLV6", null);

-- A 3rd party client: testclient/abcdef
INSERT INTO oauth_clients
(client_id, client_secret, redirect_uri)
VALUES
("testclient", "$2y$10$Qq1CsKsY1eHLewwC.EZYM.x71bxJOXibz1dXetEEBrawQu90VVLV6", null);

-- A test user: rob/123456
INSERT INTO oauth_users
(username, password, first_name, last_name)
VALUES
("rob", "$2y$10$mzP0fRcTvjLE8xnhzzIhY.s4VLfr0FdkME0RX8/corX08MjFm8BHu", "Rob", "Allen");


-- JWT default keys
INSERT INTO oauth_public_keys
(client_id, public_key, private_key, encryption_algorithm)
VALUES
(NULL, "-----BEGIN PUBLIC KEY-----
MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzEkcVtDHXoUe8rxPyvI5
y57pwlSrXm0Rgz5RJ7M05oMhppnaw70Wesgy5VRsSBllgagTh+5NErG/s/1YlqXP
v//OATO2z8u6w82jxC0ewN4RigWlNDGw2d4XVuvCxNt1u19BzIuMFZQ8g6mg6tkJ
+gi+a57NyNnCyS/QW1Qh+Sv46vpsuZQDIfvCR+cJEo6RwjvFb1AcbCA3I1+NuSyQ
2ZshIW18oXWsqsIJ6Ub+xAcs5+L1PzKhdTIN3qn0/DqMapTxBkYQrmh0J/nbE6my
AQE84iRr1Oq5OT51qd7DcIjv9bSbe9FdVI36w2YHDZFImYtKoUmLkYWvLAvkABLr
UwIDAQAB
-----END PUBLIC KEY-----
", "-----BEGIN RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEAzEkcVtDHXoUe8rxPyvI5y57pwlSrXm0Rgz5RJ7M05oMhppna
w70Wesgy5VRsSBllgagTh+5NErG/s/1YlqXPv//OATO2z8u6w82jxC0ewN4RigWl
NDGw2d4XVuvCxNt1u19BzIuMFZQ8g6mg6tkJ+gi+a57NyNnCyS/QW1Qh+Sv46vps
uZQDIfvCR+cJEo6RwjvFb1AcbCA3I1+NuSyQ2ZshIW18oXWsqsIJ6Ub+xAcs5+L1
PzKhdTIN3qn0/DqMapTxBkYQrmh0J/nbE6myAQE84iRr1Oq5OT51qd7DcIjv9bSb
e9FdVI36w2YHDZFImYtKoUmLkYWvLAvkABLrUwIDAQABAoIBAQDBMrOWd0TV41ft
gKKF8KcwJ04z9xdK6iOR17Gwtg7lokaE5SS70WwdGpDnyfvOBBa3lFlESN6jO29t
rb/GWXIsxqPxBxNxWd97plOnCHT5OgukWMpwnj3/DcdM8RL2Ugb5+ZCk/aSyE8tX
SWliMXj5+qL77Of5d9h7pLiMZvjqSDYgIzI6r7ByZnHEkeqSanNwldx085Z2T2qf
2rYqiVjl2bkokmpjcFANUhe/sCdBg9EhCtGgV9q6cdY0Ph3Uo2XxwigW7cLrzbb+
7i2QYPi0X1HyO6pHoD6yW8mfNlgDSZfOl0K48058P7PVblWCd2ukSkMlc0Cg6MuB
Bm4u67JBAoGBAPYAvRoRuKjhSEx3+LcttiBowDebrDArsCYh6TYx8Zt9fJaevhHI
l3T0aOhTQ07mFjQvrh0YcSyfdYmSJPvDTaysAwDlQ0dopQSQTR27oo7eGH3aorPb
7zfdGqx9IjKRPOjG7dPlab2E9+BN85okJ2SbO4Jb7mA+wq5sM9S9CapLAoGBANSW
XwRR1pTYgTe+xDXSlcVhtHdUU2ZSKFOOofNBHYDFbso1L1B0aAqvQGkiETS1iJxx
k9Cv6SUPT7QrZIATXe+qlCTtUvlHBDR53X4OXV/yQNyyCNh06n7BW0PVjZDIbLYT
/8G4tiL1xmDzfyr4qLrBzV0/AIHlIs8k+vkEtZ4ZAoGAYFGRuO9PWfA7GpWusCoZ
sT7SY/Nzy7iPU57bbPjJHJRZf6/Pw67Cfmxj1vMi23WDJBO3HHVBerNElgS+rkSd
2QnQcz1QxljWo57MUuPwlfenpz8/jSSD2V+c3gRwq1PqgUnCPMEKUcYKN6zNwIB/
XAjbmALepphsKVb8RENv0VkCgYEAhbVeZdUjZdMW0v0FY+TjlpXxb+x12DFsc8GO
UvVtnQSQvlXdQHk2xyGbHYTz1XcoSV2WXveFaG3M78ErIPMNbiSXsPIj8e2c03Si
vxpB2IsCCM1hiuNeagMrZ+r1c07cMVk6z5lh1XNIJsp//YMQfQZQKInrw8desXLM
97rikGECgYBw7VskPU1dKAQKMFGmpvcGSkvmEf9SNzpFCSAk4s5ThEW0oRb8ezzN
c8eCbTpp/5GozUH6i/b87XTWBJ0da8r55Cf144LtUoMdW+r2X4w+4wglOvZuOfiq
UwDDqsC2+2YuFQBIkr+TpKvJrdvsB/jzUkggsM3MNMU9gs0Y/P5mGg==
-----END RSA PRIVATE KEY-----
", "RS256");
