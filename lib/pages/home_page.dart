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
        centerTitle: true,
        title: const Text("FESTIVAL POST"),
      ),
      backgroundColor: Colors.blue.shade100,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CarouselSlider(
              items: festivalData.festivals
                  .map(
                    (e) => Container(
                      height: size.height * 0.6,
                      width: size.width * 0.9,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(e.image),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )
                  .toList(),
              options: CarouselOptions(
                  enlargeCenterPage: true,
                  autoPlay: true,
                  aspectRatio: 15 / 9,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enableInfiniteScroll: true,
                  autoPlayAnimationDuration: const Duration(milliseconds: 800),
                  viewportFraction: 0.8),
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
                          child: Card(
                            elevation: 5,
                            shape: Border.all(),
                            shadowColor: Colors.grey,
                            child: Image(
                              image: NetworkImage(e.image),
                              fit: BoxFit.fill,
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
