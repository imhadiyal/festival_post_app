import 'package:festival_post_app/headers.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade200,
        title: const Text(
          "READY TO POST",
        ),
      ),
      backgroundColor: Colors.blue.shade100,
      body: Padding(
        padding: const EdgeInsets.only(top: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 10),
              height: size.height * 0.25,
              width: size.width * 0.9,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                image: DecorationImage(
                  image: NetworkImage(
                      "https://www.tripbibo.com/blog/wp-content/uploads/2021/03/maxresdefault-2.jpg"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Expanded(
              child: GridView.count(
                // gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                //     crossAxisCount: 2,
                //     mainAxisSpacing: 5,
                //     childAspectRatio: 8 / 10,
                //     crossAxisSpacing: 5,
                //     mainAxisExtent: 200),

                crossAxisCount: 2,
                mainAxisSpacing: 5,
                childAspectRatio: 8 / 10,
                crossAxisSpacing: 5,

                physics: BouncingScrollPhysics(),
                padding: EdgeInsets.all(10),

                children: [
                  ...festivalData.festivals
                      .map(
                        (e) => GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(
                              context,
                              AppRoutes.instance.detailPage,
                              arguments: e,
                            );
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(20),
                              ),
                              image: DecorationImage(
                                  image: NetworkImage(e.image),
                                  fit: BoxFit.fill),
                            ),
                          ),
                        ),
                      )
                      .toList()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
