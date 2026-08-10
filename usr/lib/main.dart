import 'package:flutter/material.dart';

void main() {
  runApp(const AthaiGreetingApp());
}

class AthaiGreetingApp extends StatelessWidget {
  const AthaiGreetingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Athai Tap Anumodana',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFD4AF37), // Elegant Gold
          brightness: Brightness.light,
        ),
        useMaterial3: true,
        fontFamily: 'Georgia', // Serif font for an elegant look
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const GreetingScreen(),
      },
    );
  }
}

class GreetingScreen extends StatelessWidget {
  const GreetingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFDFBF7), // Warm off-white
      body: SafeArea(
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 600),
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(24.0),
              child: Card(
                elevation: 4,
                shadowColor: Colors.black26,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(32.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.self_improvement,
                        size: 48,
                        color: Color(0xFFD4AF37),
                      ),
                      const SizedBox(height: 16),
                      const Text(
                        '|| Jai Jinendra ||',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF8B0000), // Deep red
                        ),
                      ),
                      const SizedBox(height: 24),
                      const Text(
                        'अठ्ठाई तप अनुमोदना',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF333333),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        height: 2,
                        width: 100,
                        color: const Color(0xFFD4AF37),
                      ),
                      const SizedBox(height: 32),
                      
                      // Jain Sher / Thought
                      Container(
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFF9E6),
                          borderRadius: BorderRadius.circular(16),
                          border: Border.all(color: const Color(0xFFF0E6D2)),
                        ),
                        child: const Column(
                          children: [
                            Text(
                              'संयम का मार्ग है कठिन, पर तूने इसे अपनाया है।\nआठ दिन की तपस्या से, आत्मा को चमकाया है।',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF8B0000),
                                height: 1.5,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 32),
                      
                      // Speech Body
                      const Text(
                        'उपस्थित सभी वडीलमंडळी, आप्तजन आणि मित्रपरिवाराला सस्नेह जय जिनेन्द्र।\n\n'
                        'आज मला माझ्या मुलीचे खूप खूप कौतुक आणि अभिमान वाटतो. तिने आज अत्यंत भावपूर्ण रितीने आपले \'अठ्ठाई तप\' (८ दिवसांचा उपवास) पूर्ण केले आहे.\n\n'
                        'Beta, watching you over these past 8 days has been truly inspiring. अन्नपाण्याचा त्याग करून, केवळ उकळलेल्या पाण्यावर तू ही कठीण तपस्या हसतमुखाने पूर्ण केलीस. भगवान महावीरांनी सांगितले आहे की \'तप\' हे कर्म \'निर्जरा\' करण्याचे सर्वश्रेष्ठ साधन आहे. तुझ्या या उग्र तपाची आम्ही सर्वजण मनःपूर्वक \'अनुमोदना\' करतो.\n\n'
                        'तुझ्या संयम आणि जिद्दीला आमचा सलाम. May Lord Parshvanath, Lord Mahavira and Shasan Dev-Devi bless you with abundant spiritual strength, peace, and wisdom.\n\n'
                        'तुझ्या या तपश्चर्येच्या मार्गात, आमच्याकडून मन, वचन, कायेने काहीही दुखावले गेले असेल तर सर्वांना आमचे \'मिच्छामी दुक्कडम्\' (Michhami Dukkadam).',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 16,
                          height: 1.8,
                          color: Color(0xFF444444),
                        ),
                      ),
                      const SizedBox(height: 40),
                      
                      // Footer
                      const Text(
                        'खूप खूप आशीर्वाद आणि तप अनुमोदना!\n- तुझे आई-वडील',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.italic,
                          color: Color(0xFF333333),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
