# webp-converter
Scripts to compress images using webp tool <br />
**Usage**\n
*Windows*:\n
Requirements:\n
    - Output and input paths shouldn't contain space characters\n
    - Both script and cwebp.exe file should be located in the same folder\n
    - Script should be executed from the folder, where it is located with the command:\n
                    webp_script_win.bat [paths_to_input_photos_folder_in_double_quotes] [path_to_output_folder_in_double_quotes]\n
    - The last argument might be optional - in that case the script will create the result folder in current execution directory\n
Example:\n
1) webp_script_win.bat "D:\input" \n
2) webp_script_win.bat "D:\input" "D:\output"\n
\n
*Linux*:\n
Requirements:\n
    - Input and output paths shouldn't contain space characters\n
    - "sudo apt update && sudo apt install webp" - to install webp on your system\n
    - Run script with command: \n
                    ./webp_converter.sh [input_path_without_double_quotes] [output_path_without_quotes]\n
    - The last argument might be optional - in that case the script will create the result folder with predefined path\n
Example:\n
1) ./webp_converter.sh /home/user/input/\n
2) ./webp_converter.sh /home/user/input/ /home/user/output/\n

