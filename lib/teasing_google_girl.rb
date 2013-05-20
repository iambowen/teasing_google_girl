def google_translate_url
   "http://translate.google.com/translate_tts?ie=UTF-8&tl=#{language}&q=" 
end

def language
   ARGV[1]  || "en"
end

def query_text
   text = (ARGV[2..-1]  || "can you put something in it?")
   text.join('+')
end

def file_name
   ARGV[0]  || "output"
end
def command
   system("wget -q -U Mozilla -O ./tmp/#{file_name}.mp3 '#{google_translate_url}#{query_text}'");
end

command
