Why not just compress the file into a zip with password?

Would be too much work, encrypting and decrypting everything over and over again.

The solution would be to just store all the files in a particular folder in a certain encrypted fashion(not too complex though!), so that you could decrypt them at will and use, and then they get encrypted again when you're done using them.

There are many popular yet (almost!) unbreakable Encryption Algorithms like [Vernam Cipher](https://isaaccomputerscience.org/concepts/data_encrypt_vernam?examBoard=all&stage=all), [RSA](https://en.wikipedia.org/wiki/RSA_(cryptosystem)) etc.

The fun part would be figuring out how to apply these algorithms to files which aren't necessarily all text.

```sed``` and ```awk``` would definitely prove to be instrumental in this project!

You could also try to translate your scripts into shell commands so that you could use them whenever you want. To know more about this, head [here](https://medium.com/devnetwork/how-to-create-your-own-custom-terminal-commands-c5008782a78e).


