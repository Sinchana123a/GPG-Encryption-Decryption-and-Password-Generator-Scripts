#!/bin/bash

echo "This is a simple file encrypter/decrypter using GPG"

PS3="Choose an option (1-3): "
select option in Encrypt Decrypt Quit; do
  case "$option" in
    Encrypt)
      read -rp "File to encrypt: " infile
      [[ ! -f "$infile" ]] && { echo "File not found."; continue; }

      # Encrypt with symmetric key (-c = symmetric)
      gpg -c "$infile"

      echo "Encrypted file created: ${infile}.gpg"
      ;;
    Decrypt)
      read -rp "File to decrypt (.gpg): " infile
      [[ ! -f "$infile" ]] && { echo "File not found."; continue; }

      # Decrypt to original name
      gpg -d "$infile" > "${infile%.gpg}"

      echo "Decrypted file created: ${infile%.gpg}"
      ;;
    Quit)
      exit 0
      ;;
    *)
      echo "Invalid option"
      ;;
  esac
done
