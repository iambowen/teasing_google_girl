teasing_google_girl
===================

调戏谷歌娘

Fetching voice by google translation service and transfer it to mp3 files. Presumably support different languages including chinese.
Just get the info from [this](http://michalfapso.blogspot.com.au/2012/01/using-google-text-to-speech.html) article which declares that google will only support 100 characters every time.


Example runs like this:

      ./teasing.sh example(filename) en(language)  "hello wolrd"(text)
      ./teasing.sh example(filename) zh-cn(language)  "你好"(text)

And laterly you can get example.mp3 under ./tmp directory




ToDo
=================
-- suport characters more than 100 characters: split the character in partition, merge the mp3 file together to be one at last
