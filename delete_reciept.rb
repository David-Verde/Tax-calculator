class DeleteHistory
    def remove_history(file)
        puts "Your History File is deleted....."
        File.delete(file)
    end
 end
 
 
 
 delete_file = DeleteHistory.new                 
 delete_file.remove_history('input.txt')         
 
 
 
 
 
 
 
 
 