# GPG-Encryption-Decryption-and-Password-Generator-Scripts
This project provides shell scripts for GPG-based encryption and decryption along with a secure password generator. It’s designed for quick automation, learning bash scripting, and handling everyday security tasks efficiently.

GPG Encryption, Decryption & Password Generator
This project provides simple shell scripts for securely encrypting/decrypting files using GPG and generating strong random passwords. Perfect for quick security tasks and learning bash scripting.

🚀 Features
🔒 Encrypt and decrypt files with GPG
🔑 Generate secure, random passwords
⚡ Simple to use with just one command


📂 Project Structure
Shell-Scripts/
│── FileEncrypterDecrypter   # Script for GPG encryption & decryption
│── PasswordGenerator        # Script to generate strong random passwords
│── README.md                # Project documentation


Usage

1️⃣ Clone the Repository
git clone project
cd Shell-Scripts

2️⃣ Make Scripts Executable
chmod +x FileEncrypterDecrypter PasswordGenerator

3️⃣ Run the Scripts
🔒 Encrypt / Decrypt Files
# ./FileEncrypterDecrypter


Example Session:

Choose an option:
1) Encrypt a file
2) Decrypt a file
Enter choice: 1

Enter filename to encrypt: secret.txt
File "secret.txt" successfully encrypted to "secret.txt.gpg"

Decryption Example:

Choose an option:
1) Encrypt a file
2) Decrypt a file
Enter choice: 2

Enter filename to decrypt: secret.txt.gpg
Enter output filename: secret_decrypted.txt

File "secret.txt.gpg" successfully decrypted to "secret_decrypted.txt"

🔑 Generate a Secure Password
# ./PasswordGenerator

Example Session:

Enter desired password length: 16
Generated Password: jF7@dL9!pQ2xW1v#

These shell scripts provide a quick and simple way to secure files with GPG encryption/decryption and generate strong passwords. Lightweight, easy to use, and perfect for automating everyday security tasks from the command line.
