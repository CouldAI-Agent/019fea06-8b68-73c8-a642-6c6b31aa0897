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
                        'Athai Tap Anumodana',
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
                        'Respected family, friends, and Jai Jinendra to all.\n\n'
                        'Today, my heart swells with immense pride and joy as my dear daughter has successfully completed her \'Athai\' — 8 continuous days of rigorous fasting.\n\n'
                        'Watching her over these past eight days, abstaining from food and purely relying on boiled water, I realized the depth of spiritual strength she carries within her. Lord Mahavira taught us that \'Tap\' (penance) is the greatest way to shed karma and purify the soul, and she has truly embodied that teaching.\n\n'
                        'Beta, your dedication, patience, and willpower are a massive inspiration to all of us. You have shown maturity far beyond your years. May Lord Parshvanath and Lord Mahavira always bless you with strength, peace, and boundless wisdom.\n\n'
                        'We are incredibly proud of you.\n\n'
                        'Michhami Dukkadam to anyone if we have hurt your feelings in thought, word, or deed.',
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
                        'With eternal love & pride,\nYour Parents',
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
