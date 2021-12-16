echo "Enter path to file"
read file_path

number_of_lines=`wc -l < $file_path`

number_of_words=`wc -w < $file_path`

number_of_characters=`wc -c < $file_path`

echo "Number of lines: $number_of_lines"
echo "Number of words: $number_of_words"
echo "Number of characters : $number_of_characters"

