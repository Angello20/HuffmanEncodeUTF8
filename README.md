# HuffmanEncodeUTF8

## Description

HuffmanEncodeUTF8 is an application for compressing and decompressing text files using the Huffman algorithm, specifically designed for UTF-8 encoded files. This project is intended to run on Fedora.

## Features

- **Compression**: Utilizes the Huffman algorithm to compress text files, reducing storage size.
- **Decompression**: Decodes files previously compressed with the same algorithm.
- **UTF-8 File Handling**: Supports Unicode characters, allowing compression of texts in multiple languages.
- **Installation Script**: A bash script to install dependencies and compile the project.

## Requirements

- Fedora Linux
- gcc (GNU Compiler Collection)
- bash

## Installation

1. **Clone the repository**:

    ```sh
    git clone https://github.com/Angello20/HuffmanEncodeUTF8.git
    ```

2. **Navigate to the project directory**:

    ```sh
    cd HuffmanEncodeUTF8
    ```

3. **Make the installation script executable**:

    ```sh
    chmod +x dependencies.sh
    ```

4. **Run the installation script**:

    ```sh
    ./dependencies.sh
    ```

## Usage

### Compression

To compress text files in the current directory:

```sh
./encode
```

This will process all `.txt` files in the current directory, generating `.huffman` and `.huffman.table` files for each text file.

### Decompression

To decompress the generated files and restore the original content:

```sh
./decode
```

This will process all `.huffman` and `.huffman.table` files in the current directory, restoring the original text files in the `decoded` directory.

## Project Structure

- **huffman_encode_utf.c**: Source code for compressing text files using the Huffman algorithm.
- **huffman_decode_utf.c**: Source code for decompressing compressed files.
- **dependencies.sh**: Installation script that installs dependencies and compiles the source files.

## Examples

### Compressing files

```sh
./encode
```

### Decompressing files

```sh
./decode
```

