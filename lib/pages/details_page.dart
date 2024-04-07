import 'package:festival_post_app/headers.dart';
import 'package:festival_post_app/modal/modal_class.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({super.key});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

String? selectedImage;

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    Festival data = ModalRoute.of(context)!.settings.arguments as Festival;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade300,
        title: Text(
          data.name,
          style: GoogleFonts.actor(
            textStyle: TextStyle(fontSize: 30),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                image: AssetImage(
                  (selectedImage != null) ? selectedImage! : data.frame,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
