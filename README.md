# webp-converter
Scripts to compress images using webp tool <br />
**Usage** <br />
*Windows*: <br />
Requirements: <br />
---- Output and input paths shouldn't contain space characters <br />
---- Both script and cwebp.exe file should be located in the same folder <br />
---- Script should be executed from the folder, where it is located with the command: <br />
					webp_script_win.bat [paths_to_input_photos_folder_in_double_quotes] [path_to_output_folder_in_double_quotes] <br />
---- The last argument might be optional - in that case the script will create the result folder in current execution directory <br />
Example: <br />
 >>>> webp_script_win.bat "D:\input"  <br />
 >>>> webp_script_win.bat "D:\input" "D:\output" <br />
*Linux*: <br />
Requirements: <br />
---- Input and output paths shouldn't contain space characters <br />
---- "sudo apt update && sudo apt install webp" - to install webp on your system <br />
---- Run script with command: <br />
				./webp_converter.sh [input_path_without_double_quotes] [output_path_without_quotes] <br />
---- The last argument might be optional - in that case the script will create the result folder with predefined path <br />
Example:
>>>> ./webp_converter.sh /home/user/input/ <br />
>>>> ./webp_converter.sh /home/user/input/ /home/user/output/ <br />

