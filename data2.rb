final_array =['1','2','3']
file.write("archivo.txt", final_array.join("\n"))
original_data = open("archivo.txt").readlines
work(original_data)