package muledemoclass;


import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
 
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
 
public class HtmlToDoc {
 
    public static FileInputStream main(String args, String FilePath) {
 
        
        
 
        File file = new File(FilePath);
        try (OutputStreamWriter writer = new OutputStreamWriter(new FileOutputStream(file), "ISO-8859-1")) {
            writer.write(args);
            System.out.println("File created successfully");
            FileInputStream finput = new FileInputStream(FilePath);
            return finput;
        } catch (IOException e) {
            e.printStackTrace();
        }
		return null;
		
    }
}
