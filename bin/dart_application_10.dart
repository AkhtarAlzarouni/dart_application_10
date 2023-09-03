void main() {
  final Map<String, String> englishToArabicTranslations = {
    'Hello': 'مرحبًا',
    'World': 'العالم',
    // يمكنك إضافة المزيد من الكلمات هنا
  };

  print('Enter a word in English: ');
  final String userInput = 'Hello'; // يمكنك استبدال هذا بإدخال المستخدم

  final String translatedWord = translateWord(userInput, englishToArabicTranslations);

  if (translatedWord != null) {
    print('Translation: $translatedWord');
  } else {
    print('This word is not in the dictionary.');
  }
}

String translateWord(String word, Map<String, String> translationMap) {
  final String translatedWord = translationMap[word];
  return translatedWord;
}
  
