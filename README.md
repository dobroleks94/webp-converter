# webp-converter
Scripts to compress images using webp tool
**Usage**
*Windows*:
Requirements:
    - Output and input paths shouldn't contain space characters
    - Both script and cwebp.exe file should be located in the same folder
    - Script should be executed from the folder, where it is located with the command:
                    webp_script_win.bat [paths_to_input_photos_folder_in_double_quotes] [path_to_output_folder_in_double_quotes]
    - The last argument might be optional - in that case the script will create the result folder in current execution directory
Example:
1) webp_script_win.bat "D:\input" 
2) webp_script_win.bat "D:\input" "D:\output"

*Linux*:
Requirements:
    - Input and output paths shouldn't contain space characters
    - "sudo apt update && sudo apt install webp" - to install webp on your system
    - Run script with command: 
                    ./webp_converter.sh [input_path_without_double_quotes] [output_path_without_quotes]
    - The last argument might be optional - in that case the script will create the result folder with predefined path
Example:
1) ./webp_converter.sh /home/user/input/
2) ./webp_converter.sh /home/user/input/ /home/user/output/

