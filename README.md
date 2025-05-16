**LISP Installation Guide**

This README provides instructions on how to install CLISP (Common Lisp Implementation) on Linux and Windows operating systems.

## Linux Installation
1.  Open your terminal.
2.  Update your package lists:

    ![image](https://github.com/user-attachments/assets/f7158886-7505-4b1c-9602-e2380978eb6b)


3.  Install CLISP:

   ![image](https://github.com/user-attachments/assets/6bb58154-66a1-4641-9d78-c1e68833a75e)

[ALTERNATIVE] [SBCL]
1.  Open your terminal.
2.  Update your package lists:
	sudo apt update
    
3.  Install SBCL:
   	sudo apt install sbcl
 

## Windows Installation

1.  **Download the CLISP binary.**
    * Go to the CLISP SourceForge download page: [https://sourceforge.net/projects/clisp/files/clisp/](https://sourceforge.net/projects/clisp/files/clisp/)
    * Navigate to the latest release directory.
    * Look for a subdirectory like `win32-mingw` or `win64-mingw`.
    * Download the ZIP archive (e.g., `clisp-x.y.z-win32-mingw.zip`).  The "small" version is usually sufficient for basic use.
2.  Extract the ZIP file.
    Extract the contents to a directory on your computer (e.g., `C:\CLISP`).  It is recommended
    to extract the *contents* of the archive directly into this directory.
    
4. To run CLISP:
    Open a Command Prompt (search for "cmd" in the Start Menu).
    Navigate to the directory where you extracted CLISP (e.g., cd C:\CLISP).
    Run CLISP by typing clisp.exe.

## Verifying the Installation

After installation, open a terminal (Linux) or command prompt (Windows) and type:

```bash
clisp -v
